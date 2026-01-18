.class public Lio/bidmachine/dramabox$dramabox;
.super Lio/bidmachine/BidMachineTrackingObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/dramabox;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/dramabox$dramabox;->dramabox:Lio/bidmachine/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$dramabox;->dramabox:Lio/bidmachine/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->JKi()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$dramabox;->dramabox:Lio/bidmachine/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/dramabox;->Jkl(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
