.class public LCd/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/io;


# instance fields
.field public final dramabox:LCd/dramaboxapp;

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "LCd/lo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LCd/l1;->dramabox:LCd/dramaboxapp;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, LCd/l1;->dramaboxapp:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public I(LCd/OT;Lio/bidmachine/TrackEventType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LCd/OT;->getTrackingKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, LCd/l1;->dramaboxapp:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method public O(LCd/OT;Lio/bidmachine/TrackEventType;LCd/lo;Lio/bidmachine/AdsType;LLd/dramabox;LCd/dramabox;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LCd/l1;->dramabox:LCd/dramaboxapp;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v6}, LCd/dramaboxapp;->O(LCd/OT;Lio/bidmachine/TrackEventType;LCd/lo;Lio/bidmachine/AdsType;LLd/dramabox;LCd/dramabox;)V

    .line 12
    return-void
.end method

.method public dramabox(LCd/OT;Lio/bidmachine/TrackEventType;LCd/lo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LCd/OT;->getTrackingKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, LCd/l1;->dramaboxapp:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/EnumMap;

    .line 17
    .line 18
    const-class v1, Lio/bidmachine/TrackEventType;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    iget-object v1, p0, LCd/l1;->dramaboxapp:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p3, LCd/lo;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3}, LCd/lo;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    return-void
.end method

.method public dramaboxapp(LCd/OT;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LCd/l1;->dramaboxapp:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LCd/OT;->getTrackingKey()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public l(LCd/OT;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;LLd/dramabox;LCd/dramabox;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LCd/OT;->getTrackingKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, LCd/l1;->dramaboxapp:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, LCd/lo;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LCd/lo;->l(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LCd/l1;->dramaboxapp(LCd/OT;)V

    .line 48
    :cond_1
    :goto_0
    move-object v5, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v6, p3

    .line 56
    move-object v7, p4

    .line 57
    move-object v8, p5

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v8}, LCd/l1;->O(LCd/OT;Lio/bidmachine/TrackEventType;LCd/lo;Lio/bidmachine/AdsType;LLd/dramabox;LCd/dramabox;)V

    .line 61
    return-void
.end method
