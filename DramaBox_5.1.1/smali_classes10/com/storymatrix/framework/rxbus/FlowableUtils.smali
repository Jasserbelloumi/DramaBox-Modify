.class public final Lcom/storymatrix/framework/rxbus/FlowableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static subscribe(LGe/I;LMe/l1;LMe/l1;)LJe/dramaboxapp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/I<",
            "TT;>;",
            "LMe/l1<",
            "-TT;>;",
            "LMe/l1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LJe/dramaboxapp;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->O:LMe/dramabox;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/storymatrix/framework/rxbus/FlowableUtils;->subscribe(LGe/I;LMe/l1;LMe/l1;LMe/dramabox;LMe/l1;)LJe/dramaboxapp;

    move-result-object p0

    return-object p0
.end method

.method private static subscribe(LGe/I;LMe/l1;LMe/l1;LMe/dramabox;LMe/l1;)LJe/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/I<",
            "TT;>;",
            "LMe/l1<",
            "-TT;>;",
            "LMe/l1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LMe/dramabox;",
            "LMe/l1<",
            "-",
            "Lhg/l;",
            ">;)",
            "LJe/dramaboxapp;"
        }
    .end annotation

    .line 2
    const-string v0, "flowable is null"

    invoke-static {p0, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "onError is null"

    invoke-static {p2, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/storymatrix/framework/rxbus/MyLambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/storymatrix/framework/rxbus/MyLambdaSubscriber;-><init>(LMe/l1;LMe/l1;LMe/dramabox;LMe/l1;)V

    .line 8
    invoke-virtual {p0, v0}, LGe/I;->RT(LGe/lO;)V

    return-object v0
.end method
