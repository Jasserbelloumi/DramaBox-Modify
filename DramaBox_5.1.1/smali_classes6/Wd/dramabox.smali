.class public final LWd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lyf/ppo<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lyf/ppo<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lne/dramabox;

    .line 3
    .line 4
    const-string v1, "UploadProgressListenerAttributeKey"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LWd/dramabox;->dramabox:Lne/dramabox;

    .line 10
    .line 11
    new-instance v0, Lne/dramabox;

    .line 12
    .line 13
    const-string v1, "DownloadProgressListenerAttributeKey"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, LWd/dramabox;->dramaboxapp:Lne/dramabox;

    .line 19
    return-void
.end method

.method public static final O(Lfe/O;Lyf/ppo;)Lfe/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/O;",
            "Lyf/ppo<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lfe/O;"
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfe/O;->O()Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/ktor/http/I;->O(Lie/pos;)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt;->dramabox(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lyf/ppo;)Lio/ktor/utils/io/ByteReadChannel;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lbe/dramaboxapp;->dramabox(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final synthetic dramabox()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LWd/dramabox;->dramaboxapp:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LWd/dramabox;->dramabox:Lne/dramabox;

    .line 3
    return-object v0
.end method
