.class public abstract LGe/jkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/jkk$dramabox;,
        LGe/jkk$dramaboxapp;,
        LGe/jkk$O;
    }
.end annotation


# static fields
.field public static final O:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 5
    .line 6
    const-wide/16 v2, 0xf

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, LGe/jkk;->O:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LJe/dramaboxapp;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LGe/jkk;->dramabox()LGe/jkk$O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcf/dramabox;->pos(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v7, LGe/jkk$dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7, p1, v0}, LGe/jkk$dramaboxapp;-><init>(Ljava/lang/Runnable;LGe/jkk$O;)V

    .line 14
    move-object v1, v7

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    move-object v6, p6

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, LGe/jkk$O;->l(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LJe/dramaboxapp;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v7
.end method

.method public O(Ljava/lang/Runnable;)LJe/dramaboxapp;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LGe/jkk;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJe/dramaboxapp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract dramabox()LGe/jkk$O;
.end method

.method public dramaboxapp(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJe/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LGe/jkk;->dramabox()LGe/jkk$O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcf/dramabox;->pos(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, LGe/jkk$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LGe/jkk$dramabox;-><init>(Ljava/lang/Runnable;LGe/jkk$O;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p3, p4}, LGe/jkk$O;->O(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJe/dramaboxapp;

    .line 17
    return-object v1
.end method
