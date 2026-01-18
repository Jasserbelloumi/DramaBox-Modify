.class public Ljg/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/dramabox;


# instance fields
.field public I:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljg/O;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/String;

.field public l:Lkg/O;


# direct methods
.method public constructor <init>(Lkg/O;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/O;",
            "Ljava/util/Queue<",
            "Ljg/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljg/dramabox;->l:Lkg/O;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lkg/O;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Ljg/dramabox;->O:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Ljg/dramabox;->I:Ljava/util/Queue;

    .line 14
    return-void
.end method


# virtual methods
.method public final dramabox(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljg/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljg/O;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljg/O;->lo(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljg/O;->O(Lorg/slf4j/event/Level;)V

    .line 16
    .line 17
    iget-object p1, p0, Ljg/dramabox;->l:Lkg/O;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljg/O;->l(Lkg/O;)V

    .line 21
    .line 22
    iget-object p1, p0, Ljg/dramabox;->O:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljg/O;->I(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljg/O;->io(Lorg/slf4j/Marker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljg/O;->l1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljg/O;->lO(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljg/O;->dramaboxapp([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Ljg/O;->ll(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    iget-object p1, p0, Ljg/dramabox;->I:Ljava/util/Queue;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final dramaboxapp(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Ljg/dramabox;->dramabox(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljg/dramabox;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1, v1}, Ljg/dramabox;->dramaboxapp(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1, v1}, Ljg/dramabox;->dramaboxapp(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
