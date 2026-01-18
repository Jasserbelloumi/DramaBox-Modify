.class final Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->ll(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;I)V
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
    c = "com.storymatrix.drama.viewmodel.MultiAlbumVM$getEndRecommend$1"
    f = "MultiAlbumVM.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $boundaryIndex:I

.field final synthetic $comingPlaySectionId:Ljava/lang/Integer;

.field final synthetic $currencyPlaySource:Ljava/lang/String;

.field final synthetic $currencyPlaySourceName:Ljava/lang/String;

.field final synthetic $enterReaderChapterIndex:I

.field final synthetic $index:I

.field final synthetic $loadDirection:I

.field final synthetic $needEndRecommend:I

.field final synthetic $preLoad:Z

.field final synthetic $pullCid:Ljava/lang/String;

.field final synthetic $rid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILcom/storymatrix/drama/viewmodel/MultiAlbumVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$bookId:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$boundaryIndex:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$currencyPlaySource:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$currencyPlaySourceName:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$index:I

    .line 11
    .line 12
    iput p6, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$loadDirection:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$preLoad:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$pullCid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$rid:Ljava/lang/String;

    .line 19
    .line 20
    iput p10, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$enterReaderChapterIndex:I

    .line 21
    .line 22
    iput-object p11, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$comingPlaySectionId:Ljava/lang/Integer;

    .line 23
    .line 24
    iput p12, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$needEndRecommend:I

    .line 25
    .line 26
    iput-object p13, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->this$0:Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 17
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v16, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$bookId:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$boundaryIndex:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$currencyPlaySource:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$currencyPlaySourceName:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$index:I

    .line 15
    .line 16
    iget v7, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$loadDirection:I

    .line 17
    .line 18
    iget-boolean v8, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$preLoad:Z

    .line 19
    .line 20
    iget-object v9, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$pullCid:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$rid:Ljava/lang/String;

    .line 23
    .line 24
    iget v11, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$enterReaderChapterIndex:I

    .line 25
    .line 26
    iget-object v12, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$comingPlaySectionId:Ljava/lang/Integer;

    .line 27
    .line 28
    iget v13, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$needEndRecommend:I

    .line 29
    .line 30
    iget-object v14, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->this$0:Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 31
    .line 32
    move-object/from16 v1, v16

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILcom/storymatrix/drama/viewmodel/MultiAlbumVM;Lof/O;)V

    .line 38
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->label:I

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
    iget-object v5, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$bookId:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$boundaryIndex:I

    .line 39
    .line 40
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$currencyPlaySource:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$currencyPlaySourceName:Ljava/lang/String;

    .line 43
    .line 44
    iget v9, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$index:I

    .line 45
    .line 46
    iget v10, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$loadDirection:I

    .line 47
    .line 48
    iget-boolean v11, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$preLoad:Z

    .line 49
    .line 50
    iget-object v12, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$pullCid:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$rid:Ljava/lang/String;

    .line 53
    .line 54
    iget v14, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$enterReaderChapterIndex:I

    .line 55
    .line 56
    iget-object v15, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$comingPlaySectionId:Ljava/lang/Integer;

    .line 57
    .line 58
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->$needEndRecommend:I

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 62
    move-result-object v16

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v16}, Lcom/storymatrix/drama/net/RequestApiLib;->tyu(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v4, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1$dramabox;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->this$0:Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;)V

    .line 74
    .line 75
    iput v3, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;->label:I

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 85
    return-object v1
.end method
