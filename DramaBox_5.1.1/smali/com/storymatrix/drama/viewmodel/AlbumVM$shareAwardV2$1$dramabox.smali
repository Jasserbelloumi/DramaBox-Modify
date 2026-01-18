.class public final Lcom/storymatrix/drama/viewmodel/AlbumVM$shareAwardV2$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$shareAwardV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Z

.field public final synthetic l:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(ZLcom/storymatrix/drama/viewmodel/AlbumVM;)V
    .locals 0

    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$shareAwardV2$1$dramabox;->O:Z

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$shareAwardV2$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

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
            "Lcom/lib/data/ShareResult;",
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
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Le7/dramabox$O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/lib/data/ShareResult;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/lib/data/ShareResult;->getShareCoin()Lcom/lib/data/ShareAward;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$shareAwardV2$1$dramabox;->O:Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/lib/data/ShareAward;->setOnlyText(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$shareAwardV2$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->switch()Landroidx/lifecycle/MutableLiveData;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 42
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$shareAwardV2$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
