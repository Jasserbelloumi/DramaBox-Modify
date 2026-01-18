.class public Lfb/IO;
.super LCd/I;
.source "SourceFile"

# interfaces
.implements Lfb/lo;


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LCd/I;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    .line 4
    return-void
.end method


# virtual methods
.method public io(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsFormat;LCd/dramabox;LLd/dramabox;)V
    .locals 7

    .line 1
    .line 2
    new-instance v1, LCd/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, LCd/ll;-><init>()V

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    .line 10
    move-result-object v4

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, LCd/I;->O(LCd/OT;Lio/bidmachine/TrackEventType;LCd/lo;Lio/bidmachine/AdsType;LLd/dramabox;LCd/dramabox;)V

    .line 18
    return-void
.end method
