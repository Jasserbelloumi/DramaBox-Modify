.class public final Lio/bidmachine/rendering/internal/event/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/dramaboxapp;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lkotlinx/coroutines/CoroutineScope;

.field public final O:Lpd/l;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lpd/l;

.field public final io:Lio/bidmachine/rendering/internal/h;

.field public final l:Lpd/O;

.field public final l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/util/List<",
            "Lxd/yyy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpd/l;Lpd/l;Lpd/O;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpd/l;",
            "Lpd/l;",
            "Lpd/O;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/bidmachine/rendering/internal/h;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "+",
            "Ljava/util/List<",
            "Lxd/yyy;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sourceName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "stateGroupEventInterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "animationEventInterceptor"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "callbackProcessor"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "coroutineScope"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "coroutineDispatchers"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lio/bidmachine/rendering/internal/event/c;->dramabox:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lio/bidmachine/rendering/internal/event/c;->dramaboxapp:Lpd/l;

    .line 38
    .line 39
    iput-object p3, p0, Lio/bidmachine/rendering/internal/event/c;->O:Lpd/l;

    .line 40
    .line 41
    iput-object p4, p0, Lio/bidmachine/rendering/internal/event/c;->l:Lpd/O;

    .line 42
    .line 43
    iput-object p5, p0, Lio/bidmachine/rendering/internal/event/c;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    iput-object p6, p0, Lio/bidmachine/rendering/internal/event/c;->io:Lio/bidmachine/rendering/internal/h;

    .line 46
    .line 47
    if-nez p7, :cond_0

    .line 48
    .line 49
    new-instance p7, Ljava/util/EnumMap;

    .line 50
    .line 51
    const-class p1, Lio/bidmachine/rendering/model/EventType;

    .line 52
    .line 53
    .line 54
    invoke-direct {p7, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    :cond_0
    iput-object p7, p0, Lio/bidmachine/rendering/internal/event/c;->l1:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public static final synthetic io(Lio/bidmachine/rendering/internal/event/c;)Lpd/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c;->l:Lpd/O;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lio/bidmachine/rendering/internal/event/c;)Lpd/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c;->O:Lpd/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lio/bidmachine/rendering/internal/event/c;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c;->l1:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lio/bidmachine/rendering/internal/event/c;)Lpd/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/event/c;->dramaboxapp:Lpd/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final varargs I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "eventType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c;->io:Lio/bidmachine/rendering/internal/h;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->l()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v4, Lio/bidmachine/rendering/internal/event/c$a;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, p2, p1, v0}, Lio/bidmachine/rendering/internal/event/c$a;-><init>(Lio/bidmachine/rendering/internal/event/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/EventType;Lof/O;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    return-void
.end method

.method public O(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnUseCustomClose:Lio/bidmachine/rendering/model/EventType;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public a()V
    .locals 2

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnComplete:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 3
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnProgress:Lio/bidmachine/rendering/model/EventType;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {p0, v0, p3}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnNavigate:Lio/bidmachine/rendering/model/EventType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnResume:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnThirdQuartile:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnSkip:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public dramabox(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnUnMute:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public dramaboxapp(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnMute:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnPause:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnMidpoint:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnScheduled:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnFirstQuartile:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnStart:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnImpression:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/EventType;->OnClose:Lio/bidmachine/rendering/model/EventType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method
