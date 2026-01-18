.class public Lio/bidmachine/dramaboxapp$dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/lo$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/dramaboxapp$dramaboxapp;->ll(Lcom/explorestack/protobuf/openrtb/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/lo$dramabox<",
        "Lio/bidmachine/dramabox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/dramaboxapp$dramaboxapp;


# direct methods
.method public constructor <init>(Lio/bidmachine/dramaboxapp$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/dramaboxapp$dramaboxapp$dramabox;->dramabox:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(LLd/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp$dramabox;->dramabox:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->O(Lio/bidmachine/dramaboxapp$dramaboxapp;)Lio/bidmachine/NetworkAdUnitManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp$dramabox;->dramabox:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->O(Lio/bidmachine/dramaboxapp$dramaboxapp;)Lio/bidmachine/NetworkAdUnitManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp$dramabox;->dramabox:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/bidmachine/dramaboxapp$dramaboxapp;->I(Lio/bidmachine/dramaboxapp$dramaboxapp;LLd/dramabox;)V

    .line 25
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp$dramabox;->dramabox:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->dramaboxapp(Lio/bidmachine/dramaboxapp$dramaboxapp;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lio/bidmachine/AdResponseStatus;->Busy:Lio/bidmachine/AdResponseStatus;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Lio/bidmachine/dramabox;->LLL(Lio/bidmachine/AdResponseStatus;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/bidmachine/O;->I()Lio/bidmachine/O;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/bidmachine/O;->aew(Lio/bidmachine/dramabox;)V

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/bidmachine/dramabox;->lml()V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp$dramabox;->dramabox:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->O(Lio/bidmachine/dramaboxapp$dramaboxapp;)Lio/bidmachine/NetworkAdUnitManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/bidmachine/dramabox;->Jhg()Lio/bidmachine/NetworkAdUnit;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 43
    .line 44
    iget-object v0, p0, Lio/bidmachine/dramaboxapp$dramaboxapp$dramabox;->dramabox:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lio/bidmachine/dramaboxapp$dramaboxapp;->l(Lio/bidmachine/dramaboxapp$dramaboxapp;Lio/bidmachine/dramabox;)V

    .line 48
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/dramaboxapp$dramaboxapp$dramabox;->dramaboxapp(Lio/bidmachine/dramabox;)V

    .line 6
    return-void
.end method
