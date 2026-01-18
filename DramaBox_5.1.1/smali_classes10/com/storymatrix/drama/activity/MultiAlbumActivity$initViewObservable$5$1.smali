.class final Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LF6/dramaboxapp<",
        "+",
        "Landroid/view/View;",
        ">;",
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
    c = "com.storymatrix.drama.activity.MultiAlbumActivity$initViewObservable$5$1"
    f = "MultiAlbumActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/activity/MultiAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/activity/MultiAlbumActivity;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;->this$0:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

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
    new-instance v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;->this$0:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LF6/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF6/dramaboxapp<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LF6/dramaboxapp;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;->invoke(LF6/dramaboxapp;Lof/O;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LF6/dramaboxapp;

    .line 15
    .line 16
    instance-of v0, p1, LF6/dramaboxapp$dramaboxapp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;->this$0:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->lop:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    check-cast p1, LF6/dramaboxapp$dramaboxapp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LF6/dramaboxapp$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of p1, p1, LF6/dramaboxapp$dramabox;

    .line 59
    .line 60
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
