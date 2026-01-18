.class public Lio/bidmachine/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/NetworkRequest$dramaboxapp;
.implements Lio/bidmachine/core/NetworkRequest$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/core/NetworkRequest$dramaboxapp<",
        "Lcom/explorestack/protobuf/openrtb/Response;",
        "LLd/dramabox;",
        ">;",
        "Lio/bidmachine/core/NetworkRequest$O;"
    }
.end annotation


# instance fields
.field public final I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/dramaboxapp$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lio/bidmachine/AdRequestParameters;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lio/bidmachine/NetworkAdUnitManager;

.field public final l1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->O:Lio/bidmachine/AdRequestParameters;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->l:Lio/bidmachine/NetworkAdUnitManager;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->I:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object p1, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    iput-object p1, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/dramaboxapp$dramaboxapp;LLd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/dramaboxapp$dramaboxapp;->OT(LLd/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/dramaboxapp$dramaboxapp;)Lio/bidmachine/NetworkAdUnitManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->l:Lio/bidmachine/NetworkAdUnitManager;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/dramaboxapp$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->io()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lio/bidmachine/dramaboxapp$dramaboxapp;Lio/bidmachine/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/dramaboxapp$dramaboxapp;->RT(Lio/bidmachine/dramabox;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final IO()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->lo()Lio/bidmachine/dramaboxapp$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/dramaboxapp$dramabox;->onCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->l1()V

    .line 13
    return-void
.end method

.method public final OT(LLd/dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->lo()Lio/bidmachine/dramaboxapp$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/dramaboxapp$dramabox;->dramabox(LLd/dramabox;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->l1()V

    .line 13
    return-void
.end method

.method public final RT(Lio/bidmachine/dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->lo()Lio/bidmachine/dramaboxapp$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/dramaboxapp$dramabox;->dramaboxapp(Lio/bidmachine/dramabox;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/bidmachine/dramabox;->LLL(Lio/bidmachine/AdResponseStatus;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->l1()V

    .line 19
    return-void
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LLd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/dramaboxapp$dramaboxapp;->lO(LLd/dramabox;)V

    .line 6
    return-void
.end method

.method public final io()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->I:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->I:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    return-void
.end method

.method public lO(LLd/dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LXa/Y;->dramaboxapp()LXa/Y;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LXa/Y;->O(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->l:Lio/bidmachine/NetworkAdUnitManager;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->l:Lio/bidmachine/NetworkAdUnitManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/bidmachine/O;->I()Lio/bidmachine/O;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->O:Lio/bidmachine/AdRequestParameters;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/bidmachine/O;->RT(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/dramabox;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->RT(Lio/bidmachine/dramabox;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/dramaboxapp$dramaboxapp;->OT(LLd/dramabox;)V

    .line 40
    return-void
.end method

.method public ll(Lcom/explorestack/protobuf/openrtb/Response;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LXa/Y;->dramaboxapp()LXa/Y;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LXa/Y;->O(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromSuccessRequest(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->O:Lio/bidmachine/AdRequestParameters;

    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->l:Lio/bidmachine/NetworkAdUnitManager;

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/dramaboxapp$dramaboxapp$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lio/bidmachine/dramaboxapp$dramaboxapp$dramabox;-><init>(Lio/bidmachine/dramaboxapp$dramaboxapp;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2}, Lio/bidmachine/lo;->dramabox(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lio/bidmachine/lo$dramabox;)V

    .line 27
    return-void
.end method

.method public final lo()Lio/bidmachine/dramaboxapp$dramabox;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->io()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->I:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lio/bidmachine/dramaboxapp$dramabox;

    .line 23
    return-object v0
.end method

.method public onCanceled()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LXa/Y;->dramaboxapp()LXa/Y;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LXa/Y;->O(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp;->l:Lio/bidmachine/NetworkAdUnitManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->IO()V

    .line 18
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/dramaboxapp$dramaboxapp;->ll(Lcom/explorestack/protobuf/openrtb/Response;)V

    .line 6
    return-void
.end method
