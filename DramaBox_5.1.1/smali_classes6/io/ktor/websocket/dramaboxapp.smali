.class public final Lio/ktor/websocket/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lkotlinx/coroutines/CoroutineName;

.field public static final dramabox:Lig/dramabox;

.field public static final dramaboxapp:Lkotlinx/coroutines/CoroutineName;

.field public static final l:Lio/ktor/websocket/CloseReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lse/dramabox;->dramabox(Ljava/lang/String;)Lig/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/websocket/dramaboxapp;->dramabox:Lig/dramabox;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 11
    .line 12
    const-string v1, "ws-incoming-processor"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/websocket/dramaboxapp;->dramaboxapp:Lkotlinx/coroutines/CoroutineName;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 20
    .line 21
    const-string v1, "ws-outgoing-processor"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lio/ktor/websocket/dramaboxapp;->O:Lkotlinx/coroutines/CoroutineName;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 29
    .line 30
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 31
    .line 32
    const-string v2, "OK"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lio/ktor/websocket/dramaboxapp;->l:Lio/ktor/websocket/CloseReason;

    .line 38
    return-void
.end method

.method public static final I()Lig/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/websocket/dramaboxapp;->dramabox:Lig/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic O()Lio/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/websocket/dramaboxapp;->l:Lio/ktor/websocket/CloseReason;

    .line 3
    return-object v0
.end method

.method public static final dramabox(Lio/ktor/websocket/l1;JJ)Lio/ktor/websocket/dramabox;
    .locals 7

    .line 1
    .line 2
    const-string v0, "session"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lio/ktor/websocket/dramabox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-wide v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/websocket/l1;JJ)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final synthetic dramaboxapp()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/websocket/dramaboxapp;->dramaboxapp:Lkotlinx/coroutines/CoroutineName;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/websocket/dramaboxapp;->O:Lkotlinx/coroutines/CoroutineName;

    .line 3
    return-object v0
.end method
