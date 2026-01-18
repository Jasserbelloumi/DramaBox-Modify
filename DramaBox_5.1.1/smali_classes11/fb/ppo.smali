.class public Lfb/ppo;
.super Lfb/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/ppo$dramabox;
    }
.end annotation


# instance fields
.field public O:Lfb/Ok1;


# direct methods
.method public constructor <init>(Lfb/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfb/OT;-><init>(Lfb/pos;)V

    .line 4
    return-void
.end method


# virtual methods
.method public OT()Lfb/Jvf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/ppo;->O:Lfb/Ok1;

    .line 3
    return-object v0
.end method

.method public RT(Lio/bidmachine/ContextProvider;LDd/ll;LDd/lo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lfb/ppo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lfb/ppo$dramabox;-><init>(LDd/ll;Lfb/OT;)V

    .line 6
    .line 7
    iput-object p1, p0, Lfb/ppo;->O:Lfb/Ok1;

    .line 8
    .line 9
    iget-object p2, p0, Lfb/OT;->dramabox:Lfb/pos;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p5, p1}, Lfb/pos;->io(Lio/bidmachine/NetworkAdUnit;Lfb/Ok1;)V

    .line 13
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
    check-cast p2, LDd/ll;

    .line 3
    .line 4
    check-cast p3, LDd/lo;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lfb/ppo;->RT(Lio/bidmachine/ContextProvider;LDd/ll;LDd/lo;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lfb/ppo;->O:Lfb/Ok1;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfb/OT;->l()V

    .line 7
    return-void
.end method
