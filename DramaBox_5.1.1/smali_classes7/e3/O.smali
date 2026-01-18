.class public Le3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/I;


# static fields
.field public static final io:Ljava/util/logging/Logger;


# instance fields
.field public final I:Lh3/dramabox;

.field public final O:LZ2/l;

.field public final dramabox:Lf3/yu0;

.field public final dramaboxapp:Ljava/util/concurrent/Executor;

.field public final l:Lg3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, LY2/yu0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Le3/O;->io:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LZ2/l;Lf3/yu0;Lg3/l;Lh3/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Le3/O;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Le3/O;->O:LZ2/l;

    .line 8
    .line 9
    iput-object p3, p0, Le3/O;->dramabox:Lf3/yu0;

    .line 10
    .line 11
    iput-object p4, p0, Le3/O;->l:Lg3/l;

    .line 12
    .line 13
    iput-object p5, p0, Le3/O;->I:Lh3/dramabox;

    .line 14
    return-void
.end method

.method public static synthetic O(Le3/O;LY2/aew;LV2/ll;LY2/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le3/O;->I(LY2/aew;LV2/ll;LY2/ll;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Le3/O;LY2/aew;LY2/ll;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/O;->l(LY2/aew;LY2/ll;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic I(LY2/aew;LV2/ll;LY2/ll;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Le3/O;->O:LZ2/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LY2/aew;->dramaboxapp()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ2/l;->get(Ljava/lang/String;)LZ2/IO;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LY2/aew;->dramaboxapp()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object p3, Le3/O;->io:Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, LV2/ll;->dramabox(Ljava/lang/Exception;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0, p3}, LZ2/IO;->dramabox(LY2/ll;)LY2/ll;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    iget-object v0, p0, Le3/O;->I:Lh3/dramabox;

    .line 51
    .line 52
    new-instance v1, Le3/dramaboxapp;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p3}, Le3/dramaboxapp;-><init>(Le3/O;LY2/aew;LY2/ll;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, LV2/ll;->dramabox(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :goto_0
    sget-object p3, Le3/O;->io:Ljava/util/logging/Logger;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v1, "Error scheduling event "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, LV2/ll;->dramabox(Ljava/lang/Exception;)V

    .line 93
    :goto_1
    return-void
.end method

.method public dramabox(LY2/aew;LY2/ll;LV2/ll;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Le3/O;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Le3/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Le3/dramabox;-><init>(Le3/O;LY2/aew;LV2/ll;LY2/ll;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic l(LY2/aew;LY2/ll;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le3/O;->l:Lg3/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lg3/l;->io(LY2/aew;LY2/ll;)Lg3/IO;

    .line 6
    .line 7
    iget-object p2, p0, Le3/O;->dramabox:Lf3/yu0;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lf3/yu0;->dramabox(LY2/aew;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
