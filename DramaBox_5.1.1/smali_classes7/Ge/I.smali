.class public abstract LGe/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhg/dramaboxapp<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "rx2.buffer-size"

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    sput v0, LGe/I;->O:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static O(LGe/l1;Lio/reactivex/BackpressureStrategy;)LGe/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/l1<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "LGe/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "mode is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(LGe/l1;Lio/reactivex/BackpressureStrategy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcf/dramabox;->IO(LGe/I;)LGe/I;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static dramabox()I
    .locals 1

    .line 1
    .line 2
    sget v0, LGe/I;->O:I

    .line 3
    return v0
.end method


# virtual methods
.method public final I(LMe/lO;)LGe/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LMe/lO<",
            "-TT;+TR;>;)",
            "LGe/I<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LSe/io;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LSe/io;-><init>(LGe/I;LMe/lO;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcf/dramabox;->IO(LGe/I;)LGe/I;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final IO(LMe/l1;)LJe/dramaboxapp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/l1<",
            "-TT;>;)",
            "LJe/dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->io:LMe/l1;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/functions/Functions;->O:LMe/dramabox;

    .line 5
    .line 6
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, LGe/I;->OT(LMe/l1;LMe/l1;LMe/dramabox;LMe/l1;)LJe/dramaboxapp;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final OT(LMe/l1;LMe/l1;LMe/dramabox;LMe/l1;)LJe/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    .line 2
    const-string v0, "onNext is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onError is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "onComplete is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onSubscribe is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(LMe/l1;LMe/l1;LMe/dramabox;LMe/l1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LGe/I;->RT(LGe/lO;)V

    .line 29
    return-object v0
.end method

.method public final RT(LGe/lO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/lO<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "s is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcf/dramabox;->tyu(LGe/I;Lhg/O;)Lhg/O;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LGe/I;->ppo(Lhg/O;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, LKe/dramabox;->dramaboxapp(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcf/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final aew(LGe/jkk;Z)LGe/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/jkk;",
            "Z)",
            "LGe/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(LGe/I;LGe/jkk;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcf/dramabox;->IO(LGe/I;)LGe/I;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final dramaboxapp(Ljava/lang/Class;)LGe/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "LGe/I<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->dramabox(Ljava/lang/Class;)LMe/lO;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LGe/I;->I(LMe/lO;)LGe/I;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final io(LGe/jkk;)LGe/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/jkk;",
            ")",
            "LGe/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, LGe/I;->dramabox()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, LGe/I;->l1(LGe/jkk;ZI)LGe/I;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l(LMe/lo;)LGe/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/lo<",
            "-TT;>;)",
            "LGe/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LSe/I;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LSe/I;-><init>(LGe/I;LMe/lo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcf/dramabox;->IO(LGe/I;)LGe/I;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l1(LGe/jkk;ZI)LGe/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/jkk;",
            "ZI)",
            "LGe/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "bufferSize"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LOe/dramabox;->I(ILjava/lang/String;)I

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(LGe/I;LGe/jkk;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcf/dramabox;->IO(LGe/I;)LGe/I;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final lO(Ljava/lang/Class;)LGe/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "LGe/I<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->dramaboxapp(Ljava/lang/Class;)LMe/lo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LGe/I;->l(LMe/lo;)LGe/I;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LGe/I;->dramaboxapp(Ljava/lang/Class;)LGe/I;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ll()LGe/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGe/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, LGe/I;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, LGe/I;->lo(IZZ)LGe/I;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final lo(IZZ)LGe/I;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "LGe/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "capacity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->I(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    .line 8
    .line 9
    sget-object v6, Lio/reactivex/internal/functions/Functions;->O:LMe/dramabox;

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move v5, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(LGe/I;IZZLMe/dramabox;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcf/dramabox;->IO(LGe/I;)LGe/I;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final pos(LGe/jkk;)LGe/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/jkk;",
            ")",
            "LGe/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LGe/I;->aew(LGe/jkk;Z)LGe/I;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract ppo(Lhg/O;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribe(Lhg/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, LGe/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LGe/lO;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LGe/I;->RT(LGe/lO;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "s is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lhg/O;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LGe/I;->RT(LGe/lO;)V

    .line 24
    :goto_0
    return-void
.end method
