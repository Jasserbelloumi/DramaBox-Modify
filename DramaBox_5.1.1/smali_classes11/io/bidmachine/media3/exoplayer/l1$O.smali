.class public final Lio/bidmachine/media3/exoplayer/l1$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# static fields
.field public static final I:Landroid/media/RouteDiscoveryPreference;


# instance fields
.field public O:Landroid/media/MediaRouter2$ControllerCallback;

.field public dramabox:Landroid/media/MediaRouter2;

.field public dramaboxapp:Landroid/media/MediaRouter2$RouteCallback;

.field public l:LHb/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/io<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lm4/jkk;->dramabox()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lm4/aew;->dramabox(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lm4/pos;->dramabox(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/media3/exoplayer/l1$O;->I:Landroid/media/RouteDiscoveryPreference;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/l1$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1$O;-><init>()V

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/l1$O;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/l1$O;->RT(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic IO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$O;->dramabox:Landroid/media/MediaRouter2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LLb/yu0;->dramabox(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1$O;->O:Landroid/media/MediaRouter2$ControllerCallback;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LLb/ppo;->dramabox(Ljava/lang/Object;)Landroid/media/MediaRouter2$ControllerCallback;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LLb/pos;->dramabox(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$O;->O:Landroid/media/MediaRouter2$ControllerCallback;

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$O;->dramabox:Landroid/media/MediaRouter2;

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1$O;->dramaboxapp:Landroid/media/MediaRouter2$RouteCallback;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LLb/aew;->dramabox(Ljava/lang/Object;)Landroid/media/MediaRouter2$RouteCallback;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LLb/jkk;->dramabox(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 42
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/lop$dramabox;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/l1$O;->OT(Lio/bidmachine/media3/exoplayer/lop$dramabox;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic OT(Lio/bidmachine/media3/exoplayer/lop$dramabox;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/lop$dramabox;->dramabox(Z)V

    .line 8
    return-void
.end method

.method private synthetic RT(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$O;->l:LHb/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LLb/RT;->dramabox(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/l1$O;->dramabox:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    new-instance p1, Lio/bidmachine/media3/exoplayer/l1$O$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/l1$O$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/l1$O;)V

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/l1$O;->dramaboxapp:Landroid/media/MediaRouter2$RouteCallback;

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/l1$O;->l:LHb/io;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, LLb/JKi;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, LLb/JKi;-><init>(LHb/io;)V

    .line 29
    .line 30
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/l1$O;->dramabox:Landroid/media/MediaRouter2;

    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1$O;->dramaboxapp:Landroid/media/MediaRouter2$RouteCallback;

    .line 33
    .line 34
    sget-object v2, Lio/bidmachine/media3/exoplayer/l1$O;->I:Landroid/media/RouteDiscoveryPreference;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, LLb/lop;->dramabox(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 38
    .line 39
    new-instance p1, Lio/bidmachine/media3/exoplayer/l1$O$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/l1$O$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/l1$O;)V

    .line 43
    .line 44
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/l1$O;->O:Landroid/media/MediaRouter2$ControllerCallback;

    .line 45
    .line 46
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1$O;->dramabox:Landroid/media/MediaRouter2;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1}, LLb/tyu;->dramabox(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 50
    .line 51
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/l1$O;->l:LHb/io;

    .line 52
    .line 53
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$O;->dramabox:Landroid/media/MediaRouter2;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/l1$O;->lo(Landroid/media/MediaRouter2;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LHb/io;->ll(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static synthetic io(Lio/bidmachine/media3/exoplayer/l1$O;)Landroid/media/MediaRouter2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/l1$O;->dramabox:Landroid/media/MediaRouter2;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/l1$O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1$O;->IO()V

    return-void
.end method

.method public static synthetic l1(Landroid/media/MediaRouter2;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/l1$O;->lo(Landroid/media/MediaRouter2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lO(Lio/bidmachine/media3/exoplayer/l1$O;)LHb/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/l1$O;->l:LHb/io;

    .line 3
    return-object p0
.end method

.method public static ll(Landroid/media/MediaRoute2Info;IZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LLb/pop;->dramabox(Landroid/media/MediaRoute2Info;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p0, v1, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    move v0, v1

    .line 17
    :cond_1
    return v0

    .line 18
    .line 19
    :cond_2
    if-nez p0, :cond_3

    .line 20
    move v0, v1

    .line 21
    :cond_3
    return v0
.end method

.method public static lo(Landroid/media/MediaRouter2;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LLb/yu0;->dramabox(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LLb/yyy;->dramabox(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LLb/opn;->dramabox(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LLb/lks;->dramabox(Landroid/media/RoutingSessionInfo;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LLb/yyy;->dramabox(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LLb/ygn;->dramabox(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LLb/yyy;->dramabox(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LLb/djd;->dramabox(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LLb/yhj;->dramabox(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lio/bidmachine/media3/exoplayer/l1$O;->ll(Landroid/media/MediaRoute2Info;IZ)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$O;->l:LHb/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LHb/io;

    .line 9
    .line 10
    new-instance v1, LLb/ysh;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LLb/ysh;-><init>(Lio/bidmachine/media3/exoplayer/l1$O;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LHb/io;->lO(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$O;->l:LHb/io;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LHb/io;->l()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/lop$dramabox;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LHb/lO;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, LHb/io;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v5, LLb/ygh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, p1}, LLb/ygh;-><init>(Lio/bidmachine/media3/exoplayer/lop$dramabox;)V

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LHb/io;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LHb/lO;LHb/io$dramabox;)V

    .line 17
    .line 18
    iput-object v6, p0, Lio/bidmachine/media3/exoplayer/l1$O;->l:LHb/io;

    .line 19
    .line 20
    new-instance p1, LLb/yiu;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, LLb/yiu;-><init>(Lio/bidmachine/media3/exoplayer/l1$O;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, LHb/io;->lO(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method
