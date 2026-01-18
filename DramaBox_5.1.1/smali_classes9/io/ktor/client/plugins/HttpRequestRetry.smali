.class public final Lio/ktor/client/plugins/HttpRequestRetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRequestRetry$Configuration;,
        Lio/ktor/client/plugins/HttpRequestRetry$dramabox;,
        Lio/ktor/client/plugins/HttpRequestRetry$dramaboxapp;,
        Lio/ktor/client/plugins/HttpRequestRetry$O;,
        Lio/ktor/client/plugins/HttpRequestRetry$l;,
        Lio/ktor/client/plugins/HttpRequestRetry$I;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l1:Lio/ktor/client/plugins/HttpRequestRetry$O;

.field public static final lO:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/HttpRequestRetry;",
            ">;"
        }
    .end annotation
.end field

.field public static final ll:Lhe/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/dramabox<",
            "Lio/ktor/client/plugins/HttpRequestRetry$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:I

.field public final O:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRequestRetry$dramabox;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/ppo<",
            "Lio/ktor/client/plugins/HttpRequestRetry$I;",
            "Lde/dramaboxapp;",
            "Lfe/O;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/ppo<",
            "Lio/ktor/client/plugins/HttpRequestRetry$I;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRequestRetry$dramaboxapp;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$O;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->l1:Lio/ktor/client/plugins/HttpRequestRetry$O;

    .line 9
    .line 10
    new-instance v0, Lne/dramabox;

    .line 11
    .line 12
    const-string v1, "RetryFeature"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->lO:Lne/dramabox;

    .line 18
    .line 19
    new-instance v0, Lhe/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lhe/dramabox;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->ll:Lhe/dramabox;

    .line 25
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->lo()Lyf/ppo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->dramabox:Lyf/ppo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->IO()Lyf/ppo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->dramaboxapp:Lyf/ppo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->l1()Lkotlin/jvm/functions/Function2;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->O:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->io()Lkotlin/jvm/functions/Function2;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->l:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->lO()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->I:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->ll()Lkotlin/jvm/functions/Function2;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry;->io:Lkotlin/jvm/functions/Function2;

    .line 45
    return-void
.end method

.method public static final synthetic I(Lio/ktor/client/plugins/HttpRequestRetry;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->I:I

    .line 3
    return p0
.end method

.method public static final synthetic IO(Lio/ktor/client/plugins/HttpRequestRetry;IILyf/ppo;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetry;->pos(IILyf/ppo;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O()Lhe/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->ll:Lhe/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramabox(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->l:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->O:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->io:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic l()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->lO:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic l1(Lio/ktor/client/plugins/HttpRequestRetry;)Lyf/ppo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->dramabox:Lyf/ppo;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lio/ktor/client/plugins/HttpRequestRetry;)Lyf/ppo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->dramaboxapp:Lyf/ppo;

    .line 3
    return-object p0
.end method

.method public static final synthetic ll(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry;->RT(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lo(Lio/ktor/client/plugins/HttpRequestRetry;IILyf/ppo;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetry;->ppo(IILyf/ppo;Lio/ktor/client/call/HttpClientCall;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final OT(Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->O:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LWd/I;->dramaboxapp(Lio/ktor/client/HttpClient;LWd/l;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    .line 14
    .line 15
    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;-><init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lof/O;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->l(Lyf/ppo;)V

    .line 23
    return-void
.end method

.method public final RT(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->pos(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->l1()Lkotlinx/coroutines/Job;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 22
    return-object v0
.end method

.method public final pos(IILyf/ppo;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lyf/ppo<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$I;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lio/ktor/client/plugins/HttpRequestRetry$I;

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/ktor/client/plugins/HttpRequestRetry$I;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p2, p4, p5}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final ppo(IILyf/ppo;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lyf/ppo<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$I;",
            "-",
            "Lde/dramaboxapp;",
            "-",
            "Lfe/O;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lio/ktor/client/plugins/HttpRequestRetry$I;

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/ktor/client/plugins/HttpRequestRetry$I;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p2, p1, p4}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method
