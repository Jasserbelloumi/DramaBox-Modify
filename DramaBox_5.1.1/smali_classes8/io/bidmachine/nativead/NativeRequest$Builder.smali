.class public final Lio/bidmachine/nativead/NativeRequest$Builder;
.super Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/NativeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdRequest$AdRequestBuilderImpl<",
        "Lio/bidmachine/nativead/NativeRequest$Builder;",
        "Lio/bidmachine/nativead/NativeRequest;",
        "LRc/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/nativead/NativeRequest$Builder$1;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/bidmachine/MediaAssetType;->values()[Lio/bidmachine/MediaAssetType;

    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lio/bidmachine/nativead/NativeRequest$Builder$1;-><init>(Lio/bidmachine/nativead/NativeRequest$Builder;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/nativead/NativeRequest$Builder;->dramabox:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public varargs O([Lio/bidmachine/MediaAssetType;)Lio/bidmachine/nativead/NativeRequest$Builder;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/nativead/NativeRequest$Builder;->dramabox:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/nativead/NativeRequest$Builder;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_0
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
    check-cast p1, LRc/I;

    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/NativeRequest$Builder;->dramabox(LRc/I;)Lio/bidmachine/nativead/NativeRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeRequest$Builder;->dramaboxapp()LRc/I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox(LRc/I;)Lio/bidmachine/nativead/NativeRequest;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/nativead/NativeRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lio/bidmachine/nativead/NativeRequest;-><init>(LRc/I;Lio/bidmachine/nativead/NativeRequest$dramabox;)V

    .line 7
    return-object v0
.end method

.method public dramaboxapp()LRc/I;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LRc/I;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/nativead/NativeRequest$Builder;->dramabox:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, LRc/I;-><init>(Ljava/util/List;)V

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
