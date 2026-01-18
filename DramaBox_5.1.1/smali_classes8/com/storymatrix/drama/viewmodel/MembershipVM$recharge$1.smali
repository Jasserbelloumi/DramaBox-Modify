.class final Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MembershipVM;->ygn(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;)V
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
    c = "com.storymatrix.drama.viewmodel.MembershipVM$recharge$1"
    f = "MembershipVM.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lcom/storymatrix/drama/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/lib/data/BillingParamsInfo;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/MembershipVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/MembershipVM;Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/MembershipVM;",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->$context:Lcom/storymatrix/drama/base/BaseActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->$item:Lcom/lib/data/BillingParamsInfo;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 4
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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->$context:Lcom/storymatrix/drama/base/BaseActivity;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->$item:Lcom/lib/data/BillingParamsInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;-><init>(Lcom/storymatrix/drama/viewmodel/MembershipVM;Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;Lof/O;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->label:I

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
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipVM;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->io(Lcom/storymatrix/drama/viewmodel/MembershipVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->$context:Lcom/storymatrix/drama/base/BaseActivity;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->$item:Lcom/lib/data/BillingParamsInfo;

    .line 37
    .line 38
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;->label:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, p0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->hfs(Landroid/app/Activity;Lcom/lib/data/BillingParamsInfo;Lof/O;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
