.class public final Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation
.end field

.field public io:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->io:Z

    .line 21
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->I:I

    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->io:Z

    .line 3
    return p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->io:Z

    .line 3
    return-void
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->I:I

    .line 3
    return-void
.end method

.method public static synthetic pos(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;IIZZILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    move p3, v0

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    move p4, v0

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->ppo(IIZZ)V

    .line 25
    return-void
.end method


# virtual methods
.method public final IO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final OT()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final RT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->l:Z

    .line 3
    return v0
.end method

.method public final aew(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->l:Z

    .line 3
    return-void
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "StoreVM"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final ppo(IIZZ)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    const p1, 0x7f1303ae

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    if-eqz p4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    :cond_2
    const/4 p4, 0x1

    .line 40
    .line 41
    iput-boolean p4, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->l:Z

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    iget p3, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->I:I

    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    add-int/2addr p4, p3

    .line 50
    .line 51
    :cond_4
    :goto_0
    iput p4, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->I:I

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v0, "new channel loadMore pageNo:"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->lo(Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance p3, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;

    .line 74
    const/4 p4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;-><init>(IILcom/storymatrix/drama/viewmodel/StoreOnlineVM;Lof/O;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 81
    return-void
.end method
