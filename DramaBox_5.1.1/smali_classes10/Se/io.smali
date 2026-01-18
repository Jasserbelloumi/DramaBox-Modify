.class public final LSe/io;
.super LSe/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSe/io$dramabox;,
        LSe/io$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LSe/dramabox<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final I:LMe/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/lO<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGe/I;LMe/lO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/I<",
            "TT;>;",
            "LMe/lO<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LSe/dramabox;-><init>(LGe/I;)V

    .line 4
    .line 5
    iput-object p2, p0, LSe/io;->I:LMe/lO;

    .line 6
    return-void
.end method


# virtual methods
.method public ppo(Lhg/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, LPe/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LSe/dramabox;->l:LGe/I;

    .line 7
    .line 8
    new-instance v1, LSe/io$dramabox;

    .line 9
    .line 10
    check-cast p1, LPe/dramabox;

    .line 11
    .line 12
    iget-object v2, p0, LSe/io;->I:LMe/lO;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, LSe/io$dramabox;-><init>(LPe/dramabox;LMe/lO;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LGe/I;->RT(LGe/lO;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LSe/dramabox;->l:LGe/I;

    .line 22
    .line 23
    new-instance v1, LSe/io$dramaboxapp;

    .line 24
    .line 25
    iget-object v2, p0, LSe/io;->I:LMe/lO;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, LSe/io$dramaboxapp;-><init>(Lhg/O;LMe/lO;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LGe/I;->RT(LGe/lO;)V

    .line 32
    :goto_0
    return-void
.end method
