.class public Lio/bidmachine/BidMachineAd$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdRequest$io;


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
        "Lio/bidmachine/AdRequest$io<",
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
    iput-object p1, p0, Lio/bidmachine/BidMachineAd$O;->dramabox:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$O;->dramabox:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 10
    :cond_0
    return-void
.end method
