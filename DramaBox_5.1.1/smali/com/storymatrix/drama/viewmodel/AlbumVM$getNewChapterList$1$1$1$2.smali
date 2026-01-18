.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$getNewChapterList$1$1$1$2"
    f = "AlbumVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initState:Ljava/lang/Integer;

.field final synthetic $tabNum:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/Integer;Ljava/lang/Integer;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->$tabNum:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->$initState:Ljava/lang/Integer;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->$tabNum:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->$initState:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/Integer;Ljava/lang/Integer;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 7
    iget v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->try()Landroidx/lifecycle/MutableLiveData;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v15, Lcom/lib/data/ChapterList;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->$tabNum:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;->$initState:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v14, 0x4ff

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v2, v15

    .line 39
    move-object v0, v15

    .line 40
    .line 41
    move-object/from16 v15, v16

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v15}, Lcom/lib/data/ChapterList;-><init>(Ljava/lang/Integer;Lcom/lib/data/Corner;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/lib/data/RatingConf;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/MembershipUiTestInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
