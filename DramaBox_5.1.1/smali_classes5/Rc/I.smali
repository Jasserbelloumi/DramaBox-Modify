.class public LRc/I;
.super Lio/bidmachine/AdRequestParameters;
.source "SourceFile"


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

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, LRc/I;->dramaboxapp:Z

    .line 18
    .line 19
    iput-object p1, p0, LRc/I;->dramabox:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LRc/I;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public dramabox(Lio/bidmachine/MediaAssetType;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/I;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LRc/I;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LRc/I;->dramabox:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final dramaboxapp(LRc/I;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, LRc/I;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/MediaAssetType;->isAll(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, LRc/I;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LRc/I;->dramabox:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LRc/I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LRc/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LRc/I;->dramaboxapp(LRc/I;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LLd/io;->OT(Lcom/explorestack/protobuf/adcom/Placement;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LRc/I;->dramaboxapp:Z

    .line 3
    return-void
.end method
