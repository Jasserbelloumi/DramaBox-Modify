.class public final Lio/ktor/websocket/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Lio/ktor/websocket/O$dramaboxapp;)Lio/ktor/websocket/CloseReason;
    .locals 9

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/websocket/O;->dramaboxapp()[B

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lye/IO;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v2}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/websocket/O;->dramaboxapp()[B

    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lye/yyy;->l(Lye/tyu;[BIIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lye/IO;->LLk()Lye/OT;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lye/lop;->ll(Lye/pos;)S

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, v3, v1, v2}, Lye/pos;->Liu(Lye/pos;IIILjava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v1, Lio/ktor/websocket/CloseReason;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lye/tyu;->release()V

    .line 58
    throw p0
.end method
