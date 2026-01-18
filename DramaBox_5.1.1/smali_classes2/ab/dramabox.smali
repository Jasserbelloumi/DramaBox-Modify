.class public Lab/dramabox;
.super LDd/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/dramabox$dramaboxapp;
    }
.end annotation


# instance fields
.field public O:Lab/JKi;

.field public final dramabox:Lab/pos;

.field public dramaboxapp:Lab/JOp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lab/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LDd/I;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lab/dramabox;->dramabox:Lab/pos;

    .line 6
    return-void
.end method

.method public static synthetic lo(Lab/dramabox;Lab/JKi;)Lab/JKi;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lab/dramabox;->O:Lab/JKi;

    .line 3
    return-object p1
.end method


# virtual methods
.method public IO(Lio/bidmachine/ContextProvider;LDd/io;LDd/l1;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lab/aew;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p4}, Lab/aew;-><init>(LDd/IO;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lab/aew;->dramabox(LDd/O;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lab/dramabox;->dramabox:Lab/pos;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lab/pos;->ll()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, LDd/O;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    .line 26
    .line 27
    :cond_1
    new-instance p1, Lab/dramabox$dramaboxapp;

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2, p3}, Lab/dramabox$dramaboxapp;-><init>(Lab/dramabox;LDd/io;Lab/dramabox$dramabox;)V

    .line 32
    .line 33
    iput-object p1, p0, Lab/dramabox;->dramaboxapp:Lab/JOp;

    .line 34
    .line 35
    iget-object p2, p0, Lab/dramabox;->dramabox:Lab/pos;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p5, p1}, Lab/pos;->RT(Lio/bidmachine/NetworkAdUnit;Lab/JOp;)V

    .line 39
    return-void
.end method

.method public bridge synthetic dramaboxapp(Lio/bidmachine/ContextProvider;LDd/O;LDd/l;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, LDd/io;

    .line 3
    .line 4
    check-cast p3, LDd/l1;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lab/dramabox;->IO(Lio/bidmachine/ContextProvider;LDd/io;LDd/l1;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lab/dramabox;->dramaboxapp:Lab/JOp;

    .line 4
    .line 5
    iget-object v1, p0, Lab/dramabox;->O:Lab/JKi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lO()V

    .line 11
    .line 12
    iput-object v0, p0, Lab/dramabox;->O:Lab/JKi;

    .line 13
    :cond_0
    return-void
.end method

.method public lO()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LDd/dramaboxapp;->lO()V

    .line 4
    .line 5
    iget-object v0, p0, Lab/dramabox;->O:Lab/JKi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->ysh()V

    .line 11
    :cond_0
    return-void
.end method
