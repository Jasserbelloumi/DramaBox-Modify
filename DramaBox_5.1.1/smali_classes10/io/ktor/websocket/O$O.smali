.class public final Lio/ktor/websocket/O$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/O$O$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/websocket/O$O;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/O;
    .locals 6

    .line 1
    .line 2
    const-string v0, "frameType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/ktor/websocket/O$O$dramabox;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    const/4 p1, 0x3

    .line 26
    .line 27
    if-eq p2, p1, :cond_2

    .line 28
    const/4 p1, 0x4

    .line 29
    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    const/4 p1, 0x5

    .line 32
    .line 33
    if-ne p2, p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lio/ktor/websocket/O$I;

    .line 36
    .line 37
    sget-object p2, LFe/dramabox;->O:LFe/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lio/ktor/websocket/O$I;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lio/ktor/websocket/O$l;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Lio/ktor/websocket/O$l;-><init>([B)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lio/ktor/websocket/O$dramaboxapp;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3}, Lio/ktor/websocket/O$dramaboxapp;-><init>([B)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    new-instance p2, Lio/ktor/websocket/O$io;

    .line 62
    move-object v0, p2

    .line 63
    move v1, p1

    .line 64
    move-object v2, p3

    .line 65
    move v3, p4

    .line 66
    move v4, p5

    .line 67
    move v5, p6

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/O$io;-><init>(Z[BZZZ)V

    .line 71
    :goto_0
    move-object p1, p2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    new-instance p2, Lio/ktor/websocket/O$dramabox;

    .line 75
    move-object v0, p2

    .line 76
    move v1, p1

    .line 77
    move-object v2, p3

    .line 78
    move v3, p4

    .line 79
    move v4, p5

    .line 80
    move v5, p6

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/O$dramabox;-><init>(Z[BZZZ)V

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-object p1
.end method
