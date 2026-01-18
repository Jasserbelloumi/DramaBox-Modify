.class final Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/AlbumItemView$bindData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.view.AlbumItemView$bindData$2$1"
    f = "AlbumItemView.kt"
    l = {}
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
            "Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->$chapter:Lcom/lib/data/Chapter;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/lib/data/Chapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->invokeSuspend$lambda$0(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/lib/data/Chapter;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/lib/data/Chapter;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/lib/data/AlbumDataKt;->isPlayable(Lcom/lib/data/Chapter;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lib/data/Chapter;->isCharge()Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/view/AlbumItemView;->A0(Lcom/storymatrix/drama/view/AlbumItemView;ZZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 35
    :cond_1
    :goto_0
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
    new-instance p1, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->$chapter:Lcom/lib/data/Chapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;-><init>(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/lib/data/Chapter;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->for(Lcom/storymatrix/drama/view/AlbumItemView;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->$chapter:Lcom/lib/data/Chapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->$chapter:Lcom/lib/data/Chapter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->$chapter:Lcom/lib/data/Chapter;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/lib/data/AlbumDataKt;->isPlayable(Lcom/lib/data/Chapter;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/lib/data/AlbumDataKt;->isPlayable(Lcom/lib/data/Chapter;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->$chapter:Lcom/lib/data/Chapter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/AlbumItemView;->setCurrentChapterData(Lcom/lib/data/Chapter;)V

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->Ikl(Lcom/storymatrix/drama/view/AlbumItemView;)Landroid/os/Handler;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/storymatrix/drama/view/AlbumItemView$bindData$2$1;->$chapter:Lcom/lib/data/Chapter;

    .line 97
    .line 98
    new-instance v2, Lcom/storymatrix/drama/view/dramabox;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lcom/storymatrix/drama/view/dramabox;-><init>(Lcom/storymatrix/drama/view/AlbumItemView;Lcom/lib/data/Chapter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
