.class public Lio/bidmachine/BidMachineAd$l$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachineAd$l;->processFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/BidMachineAd$l;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/BidMachineAd$l$l;->O:Lio/bidmachine/BidMachineAd$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l$l;->O:Lio/bidmachine/BidMachineAd$l;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Lio/bidmachine/AdRewardedListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l$l;->O:Lio/bidmachine/BidMachineAd$l;

    .line 15
    .line 16
    iget-object v0, v0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 17
    .line 18
    const-string v1, "notify AdRewarded"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l$l;->O:Lio/bidmachine/BidMachineAd$l;

    .line 24
    .line 25
    iget-object v0, v0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lio/bidmachine/AdRewardedListener;

    .line 32
    .line 33
    iget-object v1, p0, Lio/bidmachine/BidMachineAd$l$l;->O:Lio/bidmachine/BidMachineAd$l;

    .line 34
    .line 35
    iget-object v1, v1, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/bidmachine/AdRewardedListener;->onAdRewarded(Lio/bidmachine/IAd;)V

    .line 39
    :cond_0
    return-void
.end method
