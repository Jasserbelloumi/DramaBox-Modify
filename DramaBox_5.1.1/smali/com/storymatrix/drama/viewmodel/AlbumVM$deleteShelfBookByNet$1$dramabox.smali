.class public final Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/storymatrix/drama/viewmodel/AlbumVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1$dramabox;->O:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

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
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    instance-of p2, p1, Le7/dramabox$O;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 20
    .line 21
    const/16 v1, 0x2718

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 34
    .line 35
    const/16 v1, 0x2719

    .line 36
    .line 37
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1$dramabox;->O:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1$dramabox;->O:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0, v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->I0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->O0l()Landroidx/lifecycle/MutableLiveData;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 89
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$deleteShelfBookByNet$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
