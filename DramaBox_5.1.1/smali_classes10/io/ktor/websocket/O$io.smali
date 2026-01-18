.class public final Lio/ktor/websocket/O$io;
.super Lio/ktor/websocket/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "io"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Z[BZZZ)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v3, Lio/ktor/websocket/FrameType;->TEXT:Lio/ktor/websocket/FrameType;

    .line 8
    .line 9
    sget-object v5, LFe/dramabox;->O:LFe/dramabox;

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move v8, p5

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/O;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-void
.end method
