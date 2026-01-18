.class public final Lcom/storymatrix/drama/download/select/DownloadSelectVM$getChapterList$1$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/select/DownloadSelectVM$getChapterList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/storymatrix/drama/download/select/DownloadSelectVM;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/storymatrix/drama/download/select/DownloadSelectVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;",
            "Lcom/storymatrix/drama/download/select/DownloadSelectVM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectVM$getChapterList$1$1$dramabox;->O:Ljava/util/List;

    iput-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectVM$getChapterList$1$1$dramabox;->l:Lcom/storymatrix/drama/download/select/DownloadSelectVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/ChapterList;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p2, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    iget-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectVM$getChapterList$1$1$dramabox;->O:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/lib/data/download/DownloadModel;

    .line 27
    move-object v1, p1

    .line 28
    .line 29
    check-cast v1, Le7/dramabox$O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/lib/data/ChapterList;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    .line 63
    check-cast v4, Lcom/lib/data/Chapter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    move-object v2, v3

    .line 79
    .line 80
    :cond_2
    check-cast v2, Lcom/lib/data/Chapter;

    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/lib/data/Chapter;->setState(Lcom/lib/data/download/State;)V

    .line 90
    .line 91
    :cond_4
    if-eqz v2, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/lib/data/Chapter;->setTaskId(I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    iget-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectVM$getChapterList$1$1$dramabox;->l:Lcom/storymatrix/drama/download/select/DownloadSelectVM;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/storymatrix/drama/download/select/DownloadSelectVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 111
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectVM$getChapterList$1$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
