.class public Lio/bidmachine/BidMachineAd$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidMachineAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/AdRequest$AdRequestListener<",
        "TAdRequestType;>;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/BidMachineAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/BidMachineAd$dramaboxapp;->dramabox:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$dramaboxapp;->dramabox:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processExpired()V

    .line 12
    :cond_0
    return-void
.end method

.method public onRequestFailed(Lio/bidmachine/AdRequest;LLd/dramabox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;",
            "LLd/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$dramaboxapp;->dramabox:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lio/bidmachine/BidMachineAd;->processRequestFail(LLd/dramabox;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onRequestSuccess(Lio/bidmachine/AdRequest;LQc/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;",
            "LQc/O;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lio/bidmachine/BidMachineAd$dramaboxapp;->dramabox:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    iget-object v0, p2, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lio/bidmachine/BidMachineAd;->processRequestSuccess(Lio/bidmachine/AdRequest;)V

    .line 10
    :cond_0
    return-void
.end method
