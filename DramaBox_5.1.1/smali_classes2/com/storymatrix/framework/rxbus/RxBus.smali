.class public Lcom/storymatrix/framework/rxbus/RxBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/framework/rxbus/RxBus$Callback;
    }
.end annotation


# static fields
.field private static volatile mInstance:Lcom/storymatrix/framework/rxbus/RxBus;


# instance fields
.field private final bus:Ldf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/dramabox<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnError:LMe/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/l1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->tyu()Lio/reactivex/processors/PublishProcessor;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldf/dramabox;->pop()Ldf/dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/framework/rxbus/RxBus;->bus:Ldf/dramabox;

    .line 14
    .line 15
    new-instance v0, Lcom/storymatrix/framework/rxbus/RxBus$3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/storymatrix/framework/rxbus/RxBus$3;-><init>(Lcom/storymatrix/framework/rxbus/RxBus;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/framework/rxbus/RxBus;->mOnError:LMe/l1;

    .line 21
    return-void
.end method

.method public static getDefault()Lcom/storymatrix/framework/rxbus/RxBus;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/framework/rxbus/RxBus;->mInstance:Lcom/storymatrix/framework/rxbus/RxBus;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/storymatrix/framework/rxbus/RxBus;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/storymatrix/framework/rxbus/RxBus;->mInstance:Lcom/storymatrix/framework/rxbus/RxBus;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/storymatrix/framework/rxbus/RxBus;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/storymatrix/framework/rxbus/RxBus;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/storymatrix/framework/rxbus/RxBus;->mInstance:Lcom/storymatrix/framework/rxbus/RxBus;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/storymatrix/framework/rxbus/RxBus;->mInstance:Lcom/storymatrix/framework/rxbus/RxBus;

    .line 28
    return-object v0
.end method

.method private post(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/storymatrix/framework/rxbus/Utils;->requireNonNull([Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/storymatrix/framework/rxbus/TagMessage;

    invoke-direct {v0, p1, p2}, Lcom/storymatrix/framework/rxbus/TagMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/storymatrix/framework/rxbus/CacheUtils;->getInstance()Lcom/storymatrix/framework/rxbus/CacheUtils;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/storymatrix/framework/rxbus/CacheUtils;->addStickyEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/framework/rxbus/RxBus;->bus:Ldf/dramabox;

    invoke-interface {p1, v0}, Lhg/O;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private subscribe(Ljava/lang/Object;Ljava/lang/String;ZLGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "LGe/jkk;",
            "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    invoke-static {v0}, Lcom/storymatrix/framework/rxbus/Utils;->requireNonNull([Ljava/lang/Object;)V

    .line 6
    invoke-static {p5}, Lcom/storymatrix/framework/rxbus/Utils;->getTypeClassFromParadigm(Lcom/storymatrix/framework/rxbus/RxBus$Callback;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/storymatrix/framework/rxbus/RxBus$1;

    invoke-direct {v1, p0, p5}, Lcom/storymatrix/framework/rxbus/RxBus$1;-><init>(Lcom/storymatrix/framework/rxbus/RxBus;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    if-eqz p3, :cond_2

    .line 8
    invoke-static {}, Lcom/storymatrix/framework/rxbus/CacheUtils;->getInstance()Lcom/storymatrix/framework/rxbus/CacheUtils;

    move-result-object p3

    invoke-virtual {p3, v0, p2}, Lcom/storymatrix/framework/rxbus/CacheUtils;->findStickyEvent(Ljava/lang/Class;Ljava/lang/String;)Lcom/storymatrix/framework/rxbus/TagMessage;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    new-instance p5, Lcom/storymatrix/framework/rxbus/RxBus$2;

    invoke-direct {p5, p0, v0, p3}, Lcom/storymatrix/framework/rxbus/RxBus$2;-><init>(Lcom/storymatrix/framework/rxbus/RxBus;Ljava/lang/Class;Lcom/storymatrix/framework/rxbus/TagMessage;)V

    sget-object p3, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {p5, p3}, LGe/I;->O(LGe/l1;Lio/reactivex/BackpressureStrategy;)LGe/I;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p3, p4}, LGe/I;->io(LGe/jkk;)LGe/I;

    move-result-object p3

    .line 11
    :cond_0
    iget-object p5, p0, Lcom/storymatrix/framework/rxbus/RxBus;->mOnError:LMe/l1;

    invoke-static {p3, v1, p5}, Lcom/storymatrix/framework/rxbus/FlowableUtils;->subscribe(LGe/I;LMe/l1;LMe/l1;)LJe/dramaboxapp;

    move-result-object p3

    .line 12
    invoke-static {}, Lcom/storymatrix/framework/rxbus/CacheUtils;->getInstance()Lcom/storymatrix/framework/rxbus/CacheUtils;

    move-result-object p5

    invoke-virtual {p5, p1, p3}, Lcom/storymatrix/framework/rxbus/CacheUtils;->addDisposable(Ljava/lang/Object;LJe/dramaboxapp;)V

    goto :goto_0

    .line 13
    :cond_1
    const-string p3, "sticky event is empty."

    invoke-static {p3}, Lcom/storymatrix/framework/rxbus/Utils;->logW(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p2, p4}, Lcom/storymatrix/framework/rxbus/RxBus;->toFlowable(Ljava/lang/Class;Ljava/lang/String;LGe/jkk;)LGe/I;

    move-result-object p2

    iget-object p3, p0, Lcom/storymatrix/framework/rxbus/RxBus;->mOnError:LMe/l1;

    .line 15
    invoke-static {p2, v1, p3}, Lcom/storymatrix/framework/rxbus/FlowableUtils;->subscribe(LGe/I;LMe/l1;LMe/l1;)LJe/dramaboxapp;

    move-result-object p2

    .line 16
    invoke-static {}, Lcom/storymatrix/framework/rxbus/CacheUtils;->getInstance()Lcom/storymatrix/framework/rxbus/CacheUtils;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/storymatrix/framework/rxbus/CacheUtils;->addDisposable(Ljava/lang/Object;LJe/dramaboxapp;)V

    return-void
.end method

.method private toFlowable(Ljava/lang/Class;Ljava/lang/String;LGe/jkk;)LGe/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "LGe/jkk;",
            ")",
            "LGe/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/RxBus;->bus:Ldf/dramabox;

    .line 3
    .line 4
    const-class v1, Lcom/storymatrix/framework/rxbus/TagMessage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LGe/I;->lO(Ljava/lang/Class;)LGe/I;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/storymatrix/framework/rxbus/RxBus$5;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/storymatrix/framework/rxbus/RxBus$5;-><init>(Lcom/storymatrix/framework/rxbus/RxBus;Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LGe/I;->l(LMe/lo;)LGe/I;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    new-instance v0, Lcom/storymatrix/framework/rxbus/RxBus$4;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/storymatrix/framework/rxbus/RxBus$4;-><init>(Lcom/storymatrix/framework/rxbus/RxBus;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, LGe/I;->I(LMe/lO;)LGe/I;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LGe/I;->dramaboxapp(Ljava/lang/Class;)LGe/I;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, LGe/I;->io(LGe/jkk;)LGe/I;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method


# virtual methods
.method public post(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/RxBus;->bus:Ldf/dramabox;

    invoke-virtual {v0}, Ldf/dramabox;->jkk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/RxBus;->bus:Ldf/dramabox;

    invoke-interface {v0, p1}, Lhg/O;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public postSticky(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public removeSticky(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->removeSticky(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeSticky(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/storymatrix/framework/rxbus/Utils;->requireNonNull([Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/CacheUtils;->getInstance()Lcom/storymatrix/framework/rxbus/CacheUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/framework/rxbus/CacheUtils;->removeStickyEvent(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/Object;LGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LGe/jkk;",
            "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribe(Ljava/lang/Object;Ljava/lang/String;ZLGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    return-void
.end method

.method public subscribe(Ljava/lang/Object;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribe(Ljava/lang/Object;Ljava/lang/String;ZLGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    return-void
.end method

.method public subscribe(Ljava/lang/Object;Ljava/lang/String;LGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LGe/jkk;",
            "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribe(Ljava/lang/Object;Ljava/lang/String;ZLGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    return-void
.end method

.method public subscribe(Ljava/lang/Object;Ljava/lang/String;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribe(Ljava/lang/Object;Ljava/lang/String;ZLGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    return-void
.end method

.method public subscribeSticky(Ljava/lang/Object;LGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LGe/jkk;",
            "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    const-string v2, ""

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribe(Ljava/lang/Object;Ljava/lang/String;ZLGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    return-void
.end method

.method public subscribeSticky(Ljava/lang/Object;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribe(Ljava/lang/Object;Ljava/lang/String;ZLGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    return-void
.end method

.method public subscribeSticky(Ljava/lang/Object;Ljava/lang/String;LGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LGe/jkk;",
            "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribe(Ljava/lang/Object;Ljava/lang/String;ZLGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    return-void
.end method

.method public subscribeSticky(Ljava/lang/Object;Ljava/lang/String;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribe(Ljava/lang/Object;Ljava/lang/String;ZLGe/jkk;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    return-void
.end method

.method public take()LGe/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGe/I<",
            "Lcom/storymatrix/framework/rxbus/BusEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/RxBus;->bus:Ldf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lef/dramabox;->dramabox()LGe/jkk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LGe/I;->pos(LGe/jkk;)LGe/I;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LIe/dramabox;->dramabox()LGe/jkk;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LGe/I;->io(LGe/jkk;)LGe/I;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-class v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LGe/I;->lO(Ljava/lang/Class;)LGe/I;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LGe/I;->ll()LGe/I;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/CacheUtils;->getInstance()Lcom/storymatrix/framework/rxbus/CacheUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/storymatrix/framework/rxbus/CacheUtils;->removeDisposables(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
