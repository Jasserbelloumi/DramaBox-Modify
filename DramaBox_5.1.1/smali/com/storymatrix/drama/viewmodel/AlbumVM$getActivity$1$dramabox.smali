.class public final Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Z)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1$dramabox;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/OperationActivities;",
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
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->L(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Le7/dramabox$O;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    check-cast p1, Le7/dramabox$O;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lcom/lib/data/OperationActivities;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1$dramabox;->l:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/lib/data/OperationActivities;->setFromIaaAd(Z)V

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->catch()Landroidx/lifecycle/MutableLiveData;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->catch()Landroidx/lifecycle/MutableLiveData;

    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
