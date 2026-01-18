.class public final LBd/l$dramaboxapp;
.super Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder<",
        "LBd/l$dramaboxapp;",
        "LBd/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/bidmachine/AdRequest;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->build()Lio/bidmachine/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdRequest;
    .locals 0

    .line 2
    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    invoke-virtual {p0, p1}, LBd/l$dramaboxapp;->dramabox(Lio/bidmachine/FullScreenAdRequestParameters;)LBd/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LBd/l$dramaboxapp;->dramaboxapp()Lio/bidmachine/FullScreenAdRequestParameters;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox(Lio/bidmachine/FullScreenAdRequestParameters;)LBd/l;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LBd/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LBd/l;-><init>(Lio/bidmachine/FullScreenAdRequestParameters;LBd/l$dramabox;)V

    .line 7
    return-object v0
.end method

.method public dramaboxapp()Lio/bidmachine/FullScreenAdRequestParameters;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LBd/dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;->adContentType:Lio/bidmachine/AdContentType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LBd/dramaboxapp;-><init>(Lio/bidmachine/AdContentType;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic setBidPayload(Ljava/lang/String;)LQc/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setBidPayload(Ljava/lang/String;)LQc/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setCustomParams(Lio/bidmachine/CustomParams;)LQc/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setCustomParams(Lio/bidmachine/CustomParams;)LQc/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setListener(Lio/bidmachine/AdRequest$AdRequestListener;)LQc/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setListener(Lio/bidmachine/AdRequest$AdRequestListener;)LQc/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setLoadingTimeOut(Ljava/lang/Integer;)LQc/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setLoadingTimeOut(Ljava/lang/Integer;)LQc/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setNetworks(Ljava/lang/String;)LQc/io;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setNetworks(Ljava/lang/String;)LQc/io;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNetworks(Ljava/util/List;)LQc/io;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setNetworks(Ljava/util/List;)LQc/io;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPlacementId(Ljava/lang/String;)LQc/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setPlacementId(Ljava/lang/String;)LQc/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)LQc/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)LQc/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setSessionAdParams(Lio/bidmachine/SessionAdParams;)LQc/io;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setSessionAdParams(Lio/bidmachine/SessionAdParams;)LQc/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setTargetingParams(Lio/bidmachine/TargetingParams;)LQc/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;->setTargetingParams(Lio/bidmachine/TargetingParams;)LQc/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
