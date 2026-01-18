.class public final synthetic LXa/catch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/BidMachineAd$l;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/catch;->O:Lio/bidmachine/BidMachineAd$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/catch;->O:Lio/bidmachine/BidMachineAd$l;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd$l;->dramabox(Lio/bidmachine/BidMachineAd$l;)V

    return-void
.end method
