.class public LCd/lO;
.super LCd/RT;
.source "SourceFile"


# instance fields
.field private final sessionTracker:LCd/io;


# direct methods
.method public constructor <init>(LCd/io;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LCd/lO;-><init>(Ljava/lang/Object;LCd/io;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LCd/io;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCd/RT;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LCd/lO;->sessionTracker:LCd/io;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LCd/lO;->sessionTracker:LCd/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LCd/io;->dramaboxapp(LCd/OT;)V

    .line 6
    return-void
.end method

.method public clearEvent(Lio/bidmachine/TrackEventType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LCd/lO;->sessionTracker:LCd/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LCd/io;->I(LCd/OT;Lio/bidmachine/TrackEventType;)V

    .line 6
    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;LCd/dramabox;LLd/dramabox;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LCd/lO;->sessionTracker:LCd/io;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, LCd/io;->l(LCd/OT;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;LLd/dramabox;LCd/dramabox;)V

    .line 11
    return-void
.end method

.method public eventStart(Lio/bidmachine/TrackEventType;LCd/lo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LCd/lO;->sessionTracker:LCd/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, LCd/io;->dramabox(LCd/OT;Lio/bidmachine/TrackEventType;LCd/lo;)V

    .line 6
    return-void
.end method
