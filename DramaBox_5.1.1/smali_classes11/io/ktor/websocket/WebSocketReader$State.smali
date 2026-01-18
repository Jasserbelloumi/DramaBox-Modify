.class final enum Lio/ktor/websocket/WebSocketReader$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/WebSocketReader$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ktor/websocket/WebSocketReader$State;

.field public static final enum BODY:Lio/ktor/websocket/WebSocketReader$State;

.field public static final enum CLOSED:Lio/ktor/websocket/WebSocketReader$State;

.field public static final enum HEADER:Lio/ktor/websocket/WebSocketReader$State;


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/WebSocketReader$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/ktor/websocket/WebSocketReader$State;

    sget-object v1, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/WebSocketReader$State;->BODY:Lio/ktor/websocket/WebSocketReader$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ktor/websocket/WebSocketReader$State;

    .line 3
    .line 4
    const-string v1, "HEADER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/ktor/websocket/WebSocketReader$State;->HEADER:Lio/ktor/websocket/WebSocketReader$State;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/websocket/WebSocketReader$State;

    .line 13
    .line 14
    const-string v1, "BODY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lio/ktor/websocket/WebSocketReader$State;->BODY:Lio/ktor/websocket/WebSocketReader$State;

    .line 21
    .line 22
    new-instance v0, Lio/ktor/websocket/WebSocketReader$State;

    .line 23
    .line 24
    const-string v1, "CLOSED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lio/ktor/websocket/WebSocketReader$State;->CLOSED:Lio/ktor/websocket/WebSocketReader$State;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/ktor/websocket/WebSocketReader$State;->$values()[Lio/ktor/websocket/WebSocketReader$State;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lio/ktor/websocket/WebSocketReader$State;->$VALUES:[Lio/ktor/websocket/WebSocketReader$State;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/WebSocketReader$State;
    .locals 1

    const-class v0, Lio/ktor/websocket/WebSocketReader$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/WebSocketReader$State;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/WebSocketReader$State;
    .locals 1

    sget-object v0, Lio/ktor/websocket/WebSocketReader$State;->$VALUES:[Lio/ktor/websocket/WebSocketReader$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/WebSocketReader$State;

    return-object v0
.end method
