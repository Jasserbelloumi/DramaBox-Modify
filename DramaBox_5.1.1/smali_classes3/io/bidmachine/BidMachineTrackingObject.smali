.class public Lio/bidmachine/BidMachineTrackingObject;
.super LCd/lO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/I;->pop()LCd/io;

    move-result-object v0

    invoke-direct {p0, v0}, LCd/lO;-><init>(LCd/io;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/I;->pop()LCd/io;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LCd/lO;-><init>(Ljava/lang/Object;LCd/io;)V

    return-void
.end method


# virtual methods
.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/dramabox;LLd/dramabox;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/dramabox;LLd/dramabox;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/dramabox;LLd/dramabox;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/dramabox;",
            "LLd/dramabox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 2
    new-instance v0, LCd/dramabox;

    invoke-direct {v0}, LCd/dramabox;-><init>()V

    .line 3
    invoke-virtual {p3}, Lio/bidmachine/dramabox;->ysh()LQc/O;

    move-result-object v1

    invoke-interface {v1}, LQc/O;->dramabox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/dramabox;->lO(Ljava/lang/String;)LCd/dramabox;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lio/bidmachine/dramabox;->JOp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/dramabox;->ll(Ljava/lang/Double;)LCd/dramabox;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {v0, p5}, LCd/dramabox;->dramabox(Ljava/util/Map;)LCd/dramabox;

    .line 6
    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3}, LQc/dramabox;->getCustomParams()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, LCd/dramabox;->dramabox(Ljava/util/Map;)LCd/dramabox;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, LCd/lO;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;LCd/dramabox;LLd/dramabox;)V

    return-void
.end method

.method public bridge synthetic eventStart(Lio/bidmachine/TrackEventType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCd/IO;->dramabox(LCd/OT;Lio/bidmachine/TrackEventType;)V

    return-void
.end method
