.class public final synthetic Lab/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/NetworkAdUnit;

.field public final synthetic dramaboxapp:Lio/bidmachine/ads/networks/gam/InternalGAMAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/ll;->dramabox:Lio/bidmachine/NetworkAdUnit;

    iput-object p2, p0, Lab/ll;->dramaboxapp:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lab/ll;->dramabox:Lio/bidmachine/NetworkAdUnit;

    iget-object v1, p0, Lab/ll;->dramaboxapp:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-static {v0, v1}, Lab/lo;->I(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
