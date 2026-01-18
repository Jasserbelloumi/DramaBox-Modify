.class public final Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Z)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/ForYouData;",
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
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lks(Z)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->l1(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;I)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->io(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ll(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;I)V

    .line 29
    move-object p2, p1

    .line 30
    .line 31
    check-cast p2, Le7/dramabox$O;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/lib/data/ForYouData;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;->l:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/lib/data/ForYouData;->setNewFresh(Z)V

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lcom/lib/data/ForYouData;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/lib/data/ForYouData;->getPageFlag()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string p2, ""

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0, p2}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lO(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lks(Z)V

    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->jkk()Landroidx/lifecycle/MutableLiveData;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 87
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
