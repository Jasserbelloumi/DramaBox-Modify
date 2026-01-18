.class public final LIe/dramaboxapp;
.super LGe/jkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIe/dramaboxapp$dramaboxapp;,
        LIe/dramaboxapp$dramabox;
    }
.end annotation


# instance fields
.field public final I:Z

.field public final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LGe/jkk;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LIe/dramaboxapp;->l:Landroid/os/Handler;

    .line 6
    .line 7
    iput-boolean p2, p0, LIe/dramaboxapp;->I:Z

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()LGe/jkk$O;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LIe/dramaboxapp$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, LIe/dramaboxapp;->l:Landroid/os/Handler;

    .line 5
    .line 6
    iget-boolean v2, p0, LIe/dramaboxapp;->I:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LIe/dramaboxapp$dramabox;-><init>(Landroid/os/Handler;Z)V

    .line 10
    return-object v0
.end method

.method public l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJe/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcf/dramabox;->pos(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, LIe/dramaboxapp$dramaboxapp;

    .line 11
    .line 12
    iget-object v1, p0, LIe/dramaboxapp;->l:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LIe/dramaboxapp$dramaboxapp;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-object p1, p0, LIe/dramaboxapp;->l:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-boolean v1, p0, LIe/dramaboxapp;->I:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LIe/dramaboxapp;->l:Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "unit == null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const/4 p2, 0x0

    sget-object p2, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/Qks/hbeidqFzzRtvcD;->nCPhOWuqbvh:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
