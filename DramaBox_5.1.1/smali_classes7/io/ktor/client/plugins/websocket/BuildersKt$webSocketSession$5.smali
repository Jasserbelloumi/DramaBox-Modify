.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $host:Ljava/lang/String;

.field final synthetic $method:Lie/jkk;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $port:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lie/jkk;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/jkk;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;->$method:Lie/jkk;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;->$host:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;->$port:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;->$path:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;->$block:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;->invoke(Lio/ktor/client/request/HttpRequestBuilder;)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 9

    const-string v0, "$this$webSocketSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;->$method:Lie/jkk;

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->ppo(Lie/jkk;)V

    .line 3
    iget-object v3, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;->$host:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;->$port:Ljava/lang/Integer;

    iget-object v5, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;->$path:Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "ws"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->l(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$5;->$block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
