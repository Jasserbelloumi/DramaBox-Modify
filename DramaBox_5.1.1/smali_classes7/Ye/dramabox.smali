.class public abstract LYe/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/dramabox;
.implements LPe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPe/dramabox<",
        "TT;>;",
        "LPe/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public I:LPe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPe/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O:LPe/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPe/dramabox<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public l:Lhg/l;

.field public l1:Z

.field public pos:I


# direct methods
.method public constructor <init>(LPe/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPe/dramabox<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LYe/dramabox;->O:LPe/dramabox;

    .line 6
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LKe/dramabox;->dramaboxapp(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object v0, p0, LYe/dramabox;->l:Lhg/l;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhg/l;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LYe/dramabox;->onError(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYe/dramabox;->l:Lhg/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhg/l;->cancel()V

    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYe/dramabox;->I:LPe/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LPe/io;->clear()V

    .line 6
    return-void
.end method

.method public dramabox()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYe/dramabox;->I:LPe/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LPe/io;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LYe/dramabox;->I:LPe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LPe/O;->requestFusion(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, LYe/dramabox;->pos:I

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Should not be called!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LYe/dramabox;->l1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, LYe/dramabox;->l1:Z

    .line 9
    .line 10
    iget-object v0, p0, LYe/dramabox;->O:LPe/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lhg/O;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LYe/dramabox;->l1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcf/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, LYe/dramabox;->l1:Z

    .line 12
    .line 13
    iget-object v0, p0, LYe/dramabox;->O:LPe/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lhg/O;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onSubscribe(Lhg/l;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYe/dramabox;->l:Lhg/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lhg/l;Lhg/l;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LYe/dramabox;->l:Lhg/l;

    .line 11
    .line 12
    instance-of v0, p1, LPe/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LPe/l;

    .line 17
    .line 18
    iput-object p1, p0, LYe/dramabox;->I:LPe/l;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LYe/dramabox;->dramaboxapp()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LYe/dramabox;->O:LPe/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, LGe/lO;->onSubscribe(Lhg/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LYe/dramabox;->dramabox()V

    .line 33
    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYe/dramabox;->l:Lhg/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhg/l;->request(J)V

    .line 6
    return-void
.end method
