.class public Lfb/lO;
.super LDd/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/lO$dramabox;
    }
.end annotation


# instance fields
.field public O:Lfb/Jkl;

.field public final dramabox:Lfb/pos;

.field public dramaboxapp:Lfb/Jhg;


# direct methods
.method public constructor <init>(Lfb/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LDd/I;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfb/lO;->dramabox:Lfb/pos;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfb/lO;->O:Lfb/Jkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getCustomParamsMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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
    invoke-virtual/range {p0 .. p5}, Lfb/lO;->lo(Lio/bidmachine/ContextProvider;LDd/io;LDd/l1;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V

    .line 8
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lfb/lO;->dramaboxapp:Lfb/Jhg;

    .line 4
    .line 5
    iget-object v1, p0, Lfb/lO;->O:Lfb/Jkl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ll()V

    .line 11
    .line 12
    iput-object v0, p0, Lfb/lO;->O:Lfb/Jkl;

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
    iget-object v0, p0, Lfb/lO;->O:Lfb/Jkl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ysh()V

    .line 11
    :cond_0
    return-void
.end method

.method public lo(Lio/bidmachine/ContextProvider;LDd/io;LDd/l1;LDd/IO;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lfb/lO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lfb/lO$dramabox;-><init>(LDd/io;Lfb/lO;)V

    .line 6
    .line 7
    iput-object p1, p0, Lfb/lO;->dramaboxapp:Lfb/Jhg;

    .line 8
    .line 9
    iget-object p2, p0, Lfb/lO;->dramabox:Lfb/pos;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p5, p1}, Lfb/pos;->l(Lio/bidmachine/NetworkAdUnit;Lfb/Jhg;)V

    .line 13
    return-void
.end method
