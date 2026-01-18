.class public final Lio/ktor/client/plugins/websocket/WebSockets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/websocket/WebSockets$dramabox;,
        Lio/ktor/client/plugins/websocket/WebSockets$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

.field public static final io:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:LFe/lO;

.field public final dramabox:J

.field public final dramaboxapp:J

.field public final l:Lme/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->I:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 9
    .line 10
    new-instance v0, Lne/dramabox;

    .line 11
    .line 12
    const/4 v1, 0x0

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AJ/YiVAu;->jben:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->io:Lne/dramabox;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 7
    new-instance v5, LFe/lO;

    invoke-direct {v5}, LFe/lO;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v1, -0x1

    const-wide/32 v3, 0x7fffffff

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLFe/lO;Lme/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLFe/lO;Lme/dramaboxapp;)V
    .locals 1

    const-string v0, "extensionsConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets;->dramabox:J

    .line 3
    iput-wide p3, p0, Lio/ktor/client/plugins/websocket/WebSockets;->dramaboxapp:J

    .line 4
    iput-object p5, p0, Lio/ktor/client/plugins/websocket/WebSockets;->O:LFe/lO;

    .line 5
    iput-object p6, p0, Lio/ktor/client/plugins/websocket/WebSockets;->l:Lme/dramaboxapp;

    return-void
.end method

.method public synthetic constructor <init>(JJLFe/lO;Lme/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLFe/lO;Lme/dramaboxapp;)V

    return-void
.end method

.method public static final synthetic O(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets;->l1(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic dramabox(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets;->I(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->io:Lne/dramabox;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final I(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            ")",
            "Ljava/util/List<",
            "LFe/l<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lie/pos;->dramabox()Lie/lo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lie/RT;->dramabox:Lie/RT;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lie/RT;->ygn()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LFe/l1;->dramabox(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lne/dramaboxapp;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lce/io;->dramabox()Lne/dramabox;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lne/dramaboxapp;->l1(Lne/dramabox;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v3, v2

    .line 68
    .line 69
    check-cast v3, LFe/l;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0}, LFe/l;->l(Ljava/util/List;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object v1
.end method

.method public final io(Lio/ktor/websocket/l1;)Lio/ktor/websocket/dramabox;
    .locals 4

    .line 1
    .line 2
    const-string v0, "session"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lio/ktor/websocket/dramabox;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lio/ktor/websocket/dramabox;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->dramabox:J

    .line 15
    const/4 v2, 0x2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lio/ktor/websocket/dramaboxapp;->dramabox(Lio/ktor/websocket/l1;JJ)Lio/ktor/websocket/dramabox;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->dramaboxapp:J

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lio/ktor/websocket/l1;->yyy(J)V

    .line 27
    return-object p1
.end method

.method public final l(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/util/List<",
            "LFe/io;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/16 v8, 0x3e

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    const-string v2, ";"

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lie/RT;->ygn()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lde/lO;->dramaboxapp(Lie/aew;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final l1(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->O:LFe/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LFe/lO;->dramabox()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lce/io;->dramabox()Lne/dramabox;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lne/dramaboxapp;->dramaboxapp(Lne/dramabox;Ljava/lang/Object;)V

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, LFe/l;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LFe/l;->dramabox()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkf/ygh;->ysh(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1, v1}, Lio/ktor/client/plugins/websocket/WebSockets;->l(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V

    .line 54
    return-void
.end method
