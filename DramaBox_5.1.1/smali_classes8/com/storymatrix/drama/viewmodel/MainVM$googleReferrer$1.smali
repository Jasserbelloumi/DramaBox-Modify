.class final Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM;->Jvf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "com.storymatrix.drama.viewmodel.MainVM$googleReferrer$1"
    f = "MainVM.kt"
    l = {
        0x250
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/MainVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/MainVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 29
    .line 30
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$googleReferrer$1;->label:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/storymatrix/drama/viewmodel/MainVM;->aew(Lcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LN6/dramabox;->Y2(Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    .line 56
    .line 57
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v3, "GOOGLE_REFERER"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
