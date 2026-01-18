.class public final LSe/io$dramabox;
.super LYe/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LYe/dramabox<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final aew:LMe/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/lO<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPe/dramabox;LMe/lO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPe/dramabox<",
            "-TU;>;",
            "LMe/lO<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LYe/dramabox;-><init>(LPe/dramabox;)V

    .line 4
    .line 5
    iput-object p2, p0, LSe/io$dramabox;->aew:LMe/lO;

    .line 6
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, LYe/dramabox;->l1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, LYe/dramabox;->pos:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LYe/dramabox;->O:LPe/dramabox;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, LSe/io$dramabox;->aew:LMe/lO;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, LMe/lO;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "The mapper function returned a null value."

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v0, p0, LYe/dramabox;->O:LPe/dramabox;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LYe/dramabox;->O(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LYe/dramabox;->I:LPe/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LPe/io;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LSe/io$dramabox;->aew:LMe/lO;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LMe/lO;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "The mapper function returned a null value."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYe/dramabox;->l(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, LYe/dramabox;->l1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LSe/io$dramabox;->aew:LMe/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LMe/lO;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "The mapper function returned a null value."

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, LYe/dramabox;->O:LPe/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, LPe/dramabox;->tryOnNext(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LYe/dramabox;->O(Ljava/lang/Throwable;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
