.class final Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/lib/data/download/State;",
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
    c = "com.storymatrix.drama.download.select.DownloadSelectItem$bindData$1$1$1"
    f = "DownloadSelectItem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/select/DownloadSelectItem;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/select/DownloadSelectItem;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/download/select/DownloadSelectItem;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectItem;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
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
    new-instance v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectItem;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectItem;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/lib/data/download/State;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/download/State;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/lib/data/download/State;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;->invoke(Lcom/lib/data/download/State;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/lib/data/download/State;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1$1$1;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectItem;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lo(Lcom/storymatrix/drama/download/select/DownloadSelectItem;Lcom/lib/data/download/State;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
