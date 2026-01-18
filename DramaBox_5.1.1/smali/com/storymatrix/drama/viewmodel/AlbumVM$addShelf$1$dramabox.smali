.class public final Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic I:Z

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic l:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/AlbumVM;Z)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;->O:Ljava/lang/String;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    iput-boolean p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "+",
            "Ljava/lang/Object;",
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
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance p2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 12
    .line 13
    const/16 v1, 0x2718

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 26
    .line 27
    const/16 v1, 0x271a

    .line 28
    .line 29
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;->O:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;->O:Ljava/lang/String;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->I0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;->I:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->class()Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->O0l()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 81
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$addShelf$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
