.class public final LSe/I$dramaboxapp;
.super LYe/dramaboxapp;
.source "SourceFile"

# interfaces
.implements LPe/dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LYe/dramaboxapp<",
        "TT;TT;>;",
        "LPe/dramabox<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final aew:LMe/lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/lo<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg/O;LMe/lo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-TT;>;",
            "LMe/lo<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LYe/dramaboxapp;-><init>(Lhg/O;)V

    .line 4
    .line 5
    iput-object p2, p0, LSe/I$dramaboxapp;->aew:LMe/lo;

    .line 6
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/I$dramaboxapp;->tryOnNext(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LYe/dramaboxapp;->l:Lhg/l;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lhg/l;->request(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LYe/dramaboxapp;->I:LPe/l;

    .line 3
    .line 4
    iget-object v1, p0, LSe/I$dramaboxapp;->aew:LMe/lo;

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, LPe/io;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v1, v2}, LMe/lo;->test(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_2
    iget v2, p0, LYe/dramaboxapp;->pos:I

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lhg/l;->request(J)V

    .line 30
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYe/dramaboxapp;->l(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, LYe/dramaboxapp;->l1:Z

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
    iget v0, p0, LYe/dramaboxapp;->pos:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LYe/dramaboxapp;->O:Lhg/O;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, LSe/I$dramaboxapp;->aew:LMe/lo;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, LMe/lo;->test(Ljava/lang/Object;)Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LYe/dramaboxapp;->O:Lhg/O;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 32
    :cond_2
    return v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LYe/dramaboxapp;->O(Ljava/lang/Throwable;)V

    .line 37
    return v1
.end method
