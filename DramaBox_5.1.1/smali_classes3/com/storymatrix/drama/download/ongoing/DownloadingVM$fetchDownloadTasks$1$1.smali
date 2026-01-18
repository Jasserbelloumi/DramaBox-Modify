.class final Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.download.ongoing.DownloadingVM$fetchDownloadTasks$1$1"
    f = "DownloadingVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalSize:J

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingVM;Ljava/util/List;JLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingVM;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;J",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->$result:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->$totalSize:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 6
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
    new-instance p1, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->$result:Ljava/util/List;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->$totalSize:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingVM;Ljava/util/List;JLof/O;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->RT()Landroidx/lifecycle/MutableLiveData;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->$result:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;->$totalSize:J

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
