.class public final Lob/l$O;
.super Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdRequest$AdRequestBuilderImpl<",
        "Lob/l$O;",
        "Lob/l;",
        "Lob/dramaboxapp;",
        ">;"
    }
.end annotation


# instance fields
.field public dramabox:Lio/bidmachine/banner/BannerSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Lio/bidmachine/banner/BannerSize;)Lob/l$O;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lob/l$O;->dramabox:Lio/bidmachine/banner/BannerSize;

    .line 3
    return-object p0
.end method

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
    check-cast p1, Lob/dramaboxapp;

    invoke-virtual {p0, p1}, Lob/l$O;->dramabox(Lob/dramaboxapp;)Lob/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lob/l$O;->dramaboxapp()Lob/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox(Lob/dramaboxapp;)Lob/l;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lob/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lob/l;-><init>(Lob/dramaboxapp;Lob/l$dramabox;)V

    .line 7
    return-object v0
.end method

.method public dramaboxapp()Lob/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lob/l$O;->dramabox:Lio/bidmachine/banner/BannerSize;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lob/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lob/dramaboxapp;-><init>(Lio/bidmachine/banner/BannerSize;)V

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "BannerSize can\'t be null"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
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
