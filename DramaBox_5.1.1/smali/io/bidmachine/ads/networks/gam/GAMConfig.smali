.class public Lio/bidmachine/ads/networks/gam/GAMConfig;
.super Lio/bidmachine/NetworkConfig;
.source "SourceFile"


# virtual methods
.method public createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/gam/GAMAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam/GAMAdapter;-><init>()V

    .line 6
    return-object v0
.end method
