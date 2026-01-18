.class final Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/AppStartUpActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.storymatrix.drama.activity.AppStartUpActivity$onCreate$4"
    f = "AppStartUpActivity.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field final synthetic $startWaitTime:J

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/activity/AppStartUpActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/activity/AppStartUpActivity<",
            "TV;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/storymatrix/drama/activity/AppStartUpActivity;Landroid/os/Bundle;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/storymatrix/drama/activity/AppStartUpActivity<",
            "TV;TVM;>;",
            "Landroid/os/Bundle;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->$startWaitTime:J

    .line 3
    .line 4
    iput-object p3, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->this$0:Lcom/storymatrix/drama/activity/AppStartUpActivity;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->$savedInstanceState:Landroid/os/Bundle;

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
    new-instance p1, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->$startWaitTime:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->this$0:Lcom/storymatrix/drama/activity/AppStartUpActivity;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->$savedInstanceState:Landroid/os/Bundle;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;-><init>(JLcom/storymatrix/drama/activity/AppStartUpActivity;Landroid/os/Bundle;Lof/O;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->label:I

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
    new-instance p1, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4$1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->this$0:Lcom/storymatrix/drama/activity/AppStartUpActivity;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v3}, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4$1;-><init>(Lcom/storymatrix/drama/activity/AppStartUpActivity;Lof/O;)V

    .line 35
    .line 36
    iput v2, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->label:I

    .line 37
    .line 38
    const-wide/16 v3, 0xbb8

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

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
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->$startWaitTime:J

    .line 54
    sub-long/2addr v0, v3

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v4, "enter home, wait time: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->this$0:Lcom/storymatrix/drama/activity/AppStartUpActivity;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->$savedInstanceState:Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/storymatrix/drama/activity/AppStartUpActivity;->djd(Landroid/os/Bundle;Z)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/storymatrix/drama/activity/AppStartUpActivity$onCreate$4;->this$0:Lcom/storymatrix/drama/activity/AppStartUpActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/storymatrix/drama/activity/AppStartUpActivity;->yyy(Lcom/storymatrix/drama/activity/AppStartUpActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
