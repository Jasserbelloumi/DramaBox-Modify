.class final Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/AlbumItemView;->w0()V
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
    c = "com.storymatrix.drama.view.AlbumItemView$onSwitchThisAlbum$1"
    f = "AlbumItemView.kt"
    l = {
        0x9ed,
        0x9ee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/view/AlbumItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/AlbumItemView;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 1
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
    new-instance p1, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;-><init>(Lcom/storymatrix/drama/view/AlbumItemView;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterType()Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v1, v2

    .line 49
    .line 50
    :goto_0
    iput v4, p0, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;->label:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lcom/storymatrix/drama/view/AlbumItemView;->if(Lcom/storymatrix/drama/view/AlbumItemView;Ljava/lang/Integer;Lof/O;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    return-object v0

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v1, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1$1;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;->this$0:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v2}, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1$1;-><init>(Lcom/storymatrix/drama/view/AlbumItemView;Lof/O;)V

    .line 69
    .line 70
    iput v3, p0, Lcom/storymatrix/drama/view/AlbumItemView$onSwitchThisAlbum$1;->label:I

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
