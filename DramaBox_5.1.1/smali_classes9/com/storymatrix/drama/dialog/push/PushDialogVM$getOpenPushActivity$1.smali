.class final Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/push/PushDialogVM;->io(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.storymatrix.drama.dialog.push.PushDialogVM$getOpenPushActivity$1"
    f = "PushDialogVM.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actType:Ljava/lang/String;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/dialog/push/PushDialogVM;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/storymatrix/drama/dialog/push/PushDialogVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/dialog/push/PushDialogVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->$list:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->$actType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->this$0:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

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
    new-instance v0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->$list:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->$actType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->this$0:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/storymatrix/drama/dialog/push/PushDialogVM;Lof/O;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->label:I

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
    iget-object v7, v0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->$list:Ljava/util/List;

    .line 37
    .line 38
    iget-object v11, v0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->$actType:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v19, 0x3fbb

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v20}, Lcom/storymatrix/drama/net/RequestApiLib;->throw(Lcom/storymatrix/drama/net/RequestApiLib;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v4, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1$dramabox;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->this$0:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1$dramabox;-><init>(Lcom/storymatrix/drama/dialog/push/PushDialogVM;)V

    .line 69
    .line 70
    iput v3, v0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->label:I

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-ne v2, v1, :cond_2

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 80
    return-object v1
.end method
