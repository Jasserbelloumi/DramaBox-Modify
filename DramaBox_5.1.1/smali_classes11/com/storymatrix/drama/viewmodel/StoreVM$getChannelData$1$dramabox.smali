.class public final Lcom/storymatrix/drama/viewmodel/StoreVM$getChannelData$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreVM$getChannelData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/StoreVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/StoreVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreVM$getChannelData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreVM;

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
            "Lcom/lib/data/StoreData;",
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
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreVM$getChannelData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreVM;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreVM;->IO(Z)V

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreVM$getChannelData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreVM;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/StoreVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 26
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/StoreVM$getChannelData$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
