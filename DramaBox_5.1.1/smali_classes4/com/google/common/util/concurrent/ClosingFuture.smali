.class public final Lcom/google/common/util/concurrent/ClosingFuture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$State;,
        Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;,
        Lcom/google/common/util/concurrent/ClosingFuture$O;,
        Lcom/google/common/util/concurrent/ClosingFuture$dramaboxapp;,
        Lcom/google/common/util/concurrent/ClosingFuture$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Lh5/OT;


# instance fields
.field public final O:Lcom/google/common/util/concurrent/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/l<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final dramabox:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/ClosingFuture$State;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lh5/OT;

    .line 3
    .line 4
    const-class v1, Lcom/google/common/util/concurrent/ClosingFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh5/OT;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->l:Lh5/OT;

    .line 10
    return-void
.end method

.method public static synthetic I(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->lo(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->ll()V

    .line 4
    return-void
.end method

.method public static synthetic RT(Ljava/lang/AutoCloseable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh5/jkk;->dramabox(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->l:Lh5/OT;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lh5/OT;->dramabox()Ljava/util/logging/Logger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v2, "thrown by close()"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic dramabox(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->RT(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->O:Lcom/google/common/util/concurrent/l;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->l1(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->lO(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 4
    return-void
.end method

.method public static lo(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lh5/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lh5/dramaboxapp;-><init>(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture;->l:Lh5/OT;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lh5/OT;->dramabox()Ljava/util/logging/Logger;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lh5/OT;->dramabox()Ljava/util/logging/Logger;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "while submitting close to %s; will close inline"

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    aput-object p1, v4, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/l1;->dramabox()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture;->lo(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public final IO(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lppo/l;->dramabox(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OT()Lcom/google/common/util/concurrent/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/l<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->WILL_CLOSE:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->IO(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->l:Lh5/OT;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lh5/OT;->dramabox()Ljava/util/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v2, "will close {0}"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->O:Lcom/google/common/util/concurrent/l;

    .line 26
    .line 27
    new-instance v1, Lcom/google/common/util/concurrent/ClosingFuture$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ClosingFuture$dramabox;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/l1;->dramabox()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    const/4 v1, 0x5

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->O:Lcom/google/common/util/concurrent/l;

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Cannot call finishToFuture() twice"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100
    throw v0
.end method

.method public finalize()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->l:Lh5/OT;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lh5/OT;->dramabox()Ljava/util/logging/Logger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ClosingFuture;->OT()Lcom/google/common/util/concurrent/l;

    .line 33
    :cond_0
    return-void
.end method

.method public final l1(Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture$State;->OPEN:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$State;->SUBSUMED:Lcom/google/common/util/concurrent/ClosingFuture$State;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->lO(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dramaboxapp:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/l1;->dramabox()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->add(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 17
    return-void
.end method

.method public final lO(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->IO(Lcom/google/common/util/concurrent/ClosingFuture$State;Lcom/google/common/util/concurrent/ClosingFuture$State;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Expected state to be %s, but it was %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LY4/RT;->yhj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final ll()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->l:Lh5/OT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh5/OT;->dramabox()Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v2, "closing {0}"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dramaboxapp:Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ClosingFuture$CloseableList;->close()V

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/dramabox;->dramaboxapp(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->dramabox:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "state"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture;->O:Lcom/google/common/util/concurrent/l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->lo(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/dramabox$dramaboxapp;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
