.class public final Lio/ktor/client/plugins/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRequestRetry$dramaboxapp;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final O:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lyf/ppo<",
            "Lio/ktor/client/plugins/HttpRequestRetry$I;",
            "Lde/dramaboxapp;",
            "Lfe/O;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final dramabox:Lig/dramabox;

.field public static final dramaboxapp:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final io:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/HttpRequestRetry$dramabox;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lyf/ppo<",
            "Lio/ktor/client/plugins/HttpRequestRetry$I;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "io.ktor.client.plugins.HttpRequestRetry"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lse/dramabox;->dramabox(Ljava/lang/String;)Lig/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/O;->dramabox:Lig/dramabox;

    .line 9
    .line 10
    new-instance v0, Lne/dramabox;

    .line 11
    .line 12
    const-string v1, "MaxRetriesPerRequestAttributeKey"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/O;->dramaboxapp:Lne/dramabox;

    .line 18
    .line 19
    new-instance v0, Lne/dramabox;

    .line 20
    .line 21
    const-string v1, "ShouldRetryPerRequestAttributeKey"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lio/ktor/client/plugins/O;->O:Lne/dramabox;

    .line 27
    .line 28
    new-instance v0, Lne/dramabox;

    .line 29
    .line 30
    const-string v1, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Lio/ktor/client/plugins/O;->l:Lne/dramabox;

    .line 36
    .line 37
    new-instance v0, Lne/dramabox;

    .line 38
    .line 39
    const-string v1, "ModifyRequestPerRequestAttributeKey"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lio/ktor/client/plugins/O;->I:Lne/dramabox;

    .line 45
    .line 46
    new-instance v0, Lne/dramabox;

    .line 47
    .line 48
    const-string v1, "RetryDelayPerRequestAttributeKey"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Lio/ktor/client/plugins/O;->io:Lne/dramabox;

    .line 54
    return-void
.end method

.method public static final synthetic I()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/O;->l:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic O()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/O;->I:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramabox()Lig/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/O;->dramabox:Lig/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/O;->dramaboxapp:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic io()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/O;->O:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/O;->io:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic l1(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/client/plugins/O;->lO(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final lO(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lge/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p0, p0, Lio/ktor/client/network/sockets/SocketTimeoutException;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static final ll(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v1, Lio/ktor/client/plugins/O;->O:Lne/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->lo()Lyf/ppo;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, Lne/dramaboxapp;->dramaboxapp(Lne/dramabox;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v1, Lio/ktor/client/plugins/O;->l:Lne/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->IO()Lyf/ppo;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2}, Lne/dramaboxapp;->dramaboxapp(Lne/dramabox;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object v1, Lio/ktor/client/plugins/O;->io:Lne/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->l1()Lkotlin/jvm/functions/Function2;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Lne/dramaboxapp;->dramaboxapp(Lne/dramabox;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-object v1, Lio/ktor/client/plugins/O;->dramaboxapp:Lne/dramabox;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->lO()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Lne/dramaboxapp;->dramaboxapp(Lne/dramabox;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object p1, Lio/ktor/client/plugins/O;->I:Lne/dramabox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->ll()Lkotlin/jvm/functions/Function2;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Lne/dramaboxapp;->dramaboxapp(Lne/dramabox;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
