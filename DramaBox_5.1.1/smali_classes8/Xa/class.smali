.class public final synthetic LXa/class;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/BidMachineAd$l;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/class;->dramabox:Lio/bidmachine/BidMachineAd$l;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXa/class;->dramabox:Lio/bidmachine/BidMachineAd$l;

    check-cast p1, Lio/bidmachine/dramabox;

    invoke-static {v0, p1}, Lio/bidmachine/BidMachineAd$l;->O(Lio/bidmachine/BidMachineAd$l;Lio/bidmachine/dramabox;)V

    return-void
.end method
