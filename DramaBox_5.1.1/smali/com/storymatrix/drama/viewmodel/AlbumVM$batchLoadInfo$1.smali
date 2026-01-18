.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM;->pos(Lcom/storymatrix/drama/activity/MultiAlbumActivity;IIIZLjava/lang/String;Ljava/lang/Integer;)V
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$batchLoadInfo$1"
    f = "AlbumVM.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

.field final synthetic $boundaryIndex:I

.field final synthetic $index:I

.field final synthetic $loadDirection:I

.field final synthetic $needEndRecommend:Ljava/lang/Integer;

.field final synthetic $preLoad:Z

.field final synthetic $pullCid:Ljava/lang/String;

.field final synthetic $rid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "IIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/storymatrix/drama/activity/MultiAlbumActivity;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$boundaryIndex:I

    .line 5
    .line 6
    iput p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$index:I

    .line 7
    .line 8
    iput p4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$loadDirection:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$preLoad:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$pullCid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$rid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$needEndRecommend:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 12
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
    new-instance v11, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iget v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$boundaryIndex:I

    .line 7
    .line 8
    iget v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$index:I

    .line 9
    .line 10
    iget v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$loadDirection:I

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$preLoad:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$pullCid:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$rid:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$needEndRecommend:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lof/O;)V

    .line 26
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->label:I

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
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget v6, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$boundaryIndex:I

    .line 47
    .line 48
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySource()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySourceName()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    iget v9, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$index:I

    .line 69
    .line 70
    iget v10, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$loadDirection:I

    .line 71
    .line 72
    iget-boolean v11, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$preLoad:Z

    .line 73
    .line 74
    iget-object v12, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$pullCid:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$rid:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getEnterReaderChapterIndex()I

    .line 86
    move-result v14

    .line 87
    .line 88
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getComingPlaySectionId()Ljava/lang/Integer;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$needEndRecommend:Ljava/lang/Integer;

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v16}, Lcom/storymatrix/drama/net/RequestApiLib;->tyu(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-instance v4, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->$activity:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5, v6}, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1$dramabox;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lcom/storymatrix/drama/viewmodel/AlbumVM;)V

    .line 114
    .line 115
    iput v3, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$batchLoadInfo$1;->label:I

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-ne v2, v1, :cond_2

    .line 122
    return-object v1

    .line 123
    .line 124
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 125
    return-object v1
.end method
