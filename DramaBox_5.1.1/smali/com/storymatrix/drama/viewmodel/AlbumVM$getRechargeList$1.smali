.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM;->while(Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$getRechargeList$1"
    f = "AlbumVM.kt"
    l = {
        0x32b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapterType:Ljava/lang/Integer;

.field final synthetic $purchaseSceneType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/Integer;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Ljava/lang/Integer;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->$purchaseSceneType:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->$chapterType:Ljava/lang/Integer;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 4
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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->$purchaseSceneType:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->$chapterType:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;-><init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/Integer;Lof/O;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->$purchaseSceneType:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/lib/data/PurchaseScene;->DOWNLOAD:Lcom/lib/data/PurchaseScene;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    const/4 p1, 0x5

    .line 42
    :goto_0
    move v4, p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    sget-object v1, Lcom/lib/data/PurchaseScene;->QUALITY_1080P:Lcom/lib/data/PurchaseScene;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lcom/lib/data/PurchaseScene;->TRIAL_1080P:Lcom/lib/data/PurchaseScene;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    sget-object v1, Lcom/lib/data/PurchaseScene;->SHARE_DRAMA:Lcom/lib/data/PurchaseScene;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    const/4 p1, 0x7

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const/4 p1, 0x6

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :goto_2
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 92
    move-result-object v3

    .line 93
    const/4 v7, 0x6

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v3 .. v8}, Lcom/storymatrix/drama/net/RequestApiLib;->iut(Lcom/storymatrix/drama/net/RequestApiLib;IILjava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->$purchaseSceneType:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->$chapterType:Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3, v4, v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->label:I

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
