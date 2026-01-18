.class public final Lcom/storymatrix/drama/viewmodel/AlbumVM$commentAdd$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$commentAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$commentAdd$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$commentAdd$1$dramabox;->l:Ljava/lang/Integer;

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
            "Lcom/lib/data/RateResult;",
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
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$commentAdd$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->const()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p1, Le7/dramabox$O;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/lib/data/RateResult;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$commentAdd$1$dramabox;->l:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/lib/data/RateResult;->setRating(Ljava/lang/Integer;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    const p1, 0x7f1305a1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 42
    .line 43
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 44
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$commentAdd$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
