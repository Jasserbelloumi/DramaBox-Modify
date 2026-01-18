.class public final Lio/ktor/client/plugins/HttpSend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpSend$dramabox;,
        Lio/ktor/client/plugins/HttpSend$DefaultSender;,
        Lio/ktor/client/plugins/HttpSend$dramaboxapp;,
        Lio/ktor/client/plugins/HttpSend$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lio/ktor/client/plugins/HttpSend$Plugin;

.field public static final l:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/HttpSend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyf/ppo<",
            "LWd/lO;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
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
    new-instance v0, Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpSend$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpSend;->O:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 9
    .line 10
    new-instance v0, Lne/dramabox;

    .line 11
    .line 12
    const-string v1, "HttpSend"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/HttpSend;->l:Lne/dramabox;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/ktor/client/plugins/HttpSend;->dramabox:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend;->dramaboxapp:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpSend;-><init>(I)V

    return-void
.end method

.method public static final synthetic O(Lio/ktor/client/plugins/HttpSend;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/ktor/client/plugins/HttpSend;->dramabox:I

    .line 3
    return p0
.end method

.method public static final synthetic dramabox(Lio/ktor/client/plugins/HttpSend;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend;->dramaboxapp:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->l:Lne/dramabox;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final l(Lyf/ppo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/ppo<",
            "-",
            "LWd/lO;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lof/O<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend;->dramaboxapp:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
