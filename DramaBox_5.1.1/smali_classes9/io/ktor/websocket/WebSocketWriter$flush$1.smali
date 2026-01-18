.class final Lio/ktor/websocket/WebSocketWriter$flush$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "io.ktor.websocket.WebSocketWriter"
    f = "WebSocketWriter.kt"
    l = {
        0x9b,
        0x9e,
        0xa3
    }
    m = "flush"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:LFe/ll;


# direct methods
.method public constructor <init>(LFe/ll;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/ll;",
            "Lof/O<",
            "-",
            "Lio/ktor/websocket/WebSocketWriter$flush$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lof/O;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter$flush$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/WebSocketWriter$flush$1;->label:I

    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter$flush$1;->this$0:LFe/ll;

    invoke-virtual {p1, p0}, LFe/ll;->pop(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
