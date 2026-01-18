.class final Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.viewmodel.CollectionVM$deleteShelfBooks$1$1$1"
    f = "CollectionVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allSelectedBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;->$allSelectedBooks:Ljava/util/List;

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
    .locals 1
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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;->$allSelectedBooks:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;-><init>(Ljava/util/List;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    const-class p1, LP6/O;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, LP6/O;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LP6/O;->dramaboxapp()LP6/dramabox;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;->$allSelectedBooks:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LP6/dramabox;->I(Ljava/util/List;)V

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
