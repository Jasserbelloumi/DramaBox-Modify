.class public LXa/default;
.super LCd/l1;
.source "SourceFile"


# instance fields
.field public final O:Lio/bidmachine/l;


# direct methods
.method public constructor <init>(LCd/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LCd/l1;-><init>(LCd/dramaboxapp;)V

    .line 4
    .line 5
    new-instance p1, Lio/bidmachine/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lio/bidmachine/l;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LXa/default;->O:Lio/bidmachine/l;

    .line 11
    return-void
.end method


# virtual methods
.method public O(LCd/OT;Lio/bidmachine/TrackEventType;LCd/lo;Lio/bidmachine/AdsType;LLd/dramabox;LCd/dramabox;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, LCd/l1;->O(LCd/OT;Lio/bidmachine/TrackEventType;LCd/lo;Lio/bidmachine/AdsType;LLd/dramabox;LCd/dramabox;)V

    .line 4
    .line 5
    iget-object v0, p0, LXa/default;->O:Lio/bidmachine/l;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/l;->O(LCd/OT;Lio/bidmachine/TrackEventType;LCd/lo;Lio/bidmachine/AdsType;LLd/dramabox;LCd/dramabox;)V

    .line 15
    return-void
.end method
