.class public Lob/dramaboxapp;
.super Lio/bidmachine/AdRequestParameters;
.source "SourceFile"


# instance fields
.field public final dramabox:Lio/bidmachine/banner/BannerSize;


# direct methods
.method public constructor <init>(Lio/bidmachine/banner/BannerSize;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lob/dramaboxapp;->dramabox(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/AdsFormat;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 17
    .line 18
    iput-object p1, p0, Lob/dramaboxapp;->dramabox:Lio/bidmachine/banner/BannerSize;

    .line 19
    return-void
.end method

.method public static dramabox(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lob/dramaboxapp$dramabox;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    .line 29
    return-object p0
.end method


# virtual methods
.method public final O(Lob/dramaboxapp;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lob/dramaboxapp;->dramabox:Lio/bidmachine/banner/BannerSize;

    .line 3
    .line 4
    iget-object p1, p1, Lob/dramaboxapp;->dramabox:Lio/bidmachine/banner/BannerSize;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public dramaboxapp()Lio/bidmachine/banner/BannerSize;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lob/dramaboxapp;->dramabox:Lio/bidmachine/banner/BannerSize;

    .line 3
    return-object v0
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
    instance-of v0, p1, Lob/dramaboxapp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lob/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lob/dramaboxapp;->O(Lob/dramaboxapp;)Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lob/dramaboxapp;->dramabox:Lio/bidmachine/banner/BannerSize;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LLd/io;->lO(Lcom/explorestack/protobuf/adcom/Placement;Lio/bidmachine/banner/BannerSize;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
