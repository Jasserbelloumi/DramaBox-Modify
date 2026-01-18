.class public LBd/dramaboxapp;
.super Lio/bidmachine/FullScreenAdRequestParameters;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/bidmachine/AdContentType;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LBd/dramaboxapp;->dramabox(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdsFormat;

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
    invoke-direct {p0, v0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/AdContentType;)V

    .line 17
    return-void
.end method

.method private static dramabox(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LBd/dramaboxapp$dramabox;->dramabox:[I

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
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    .line 23
    return-object p0
.end method


# virtual methods
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
    invoke-static {p1}, LLd/io;->RT(Lcom/explorestack/protobuf/adcom/Placement;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
