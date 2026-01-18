.class public Lio/bidmachine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/dramaboxapp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static IO(LCd/OT;Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/OT;",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/I;->tyu(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0, p1}, LCd/OT;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static OT(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/core/NetworkRequest$dramaboxapp<",
            "Ljava/lang/String;",
            "LLd/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lio/bidmachine/core/NetworkRequest$Method;->Get:Lio/bidmachine/core/NetworkRequest$Method;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lio/bidmachine/core/NetworkRequest$Method;)Lio/bidmachine/ApiRequest$Builder;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/NetworkRequest$dramaboxapp;)Lio/bidmachine/ApiRequest$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    .line 39
    return-void
.end method

.method public static synthetic RT(ILLd/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LLd/dramabox;->I()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LLd/dramabox;->l1()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object p0, v1, v2

    .line 23
    const/4 p0, 0x1

    .line 24
    .line 25
    aput-object v0, v1, p0

    .line 26
    const/4 p0, 0x2

    .line 27
    .line 28
    aput-object p1, v1, p0

    .line 29
    .line 30
    const-string p0, "Dispatching error event to server - (%s-%s) - %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static aew(Ljava/lang/String;LCd/lo;IILCd/dramabox;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "BM_EVENT_CODE"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lio/bidmachine/l;->jkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string v0, "BM_ACTION_CODE"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p2}, Lio/bidmachine/l;->jkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string p3, "BM_ERROR_REASON"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p3, p2}, Lio/bidmachine/l;->jkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, LCd/dramabox;->O()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string p3, "AUCTION_SEAT_ID"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p3, p2}, Lio/bidmachine/l;->jkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p4}, LCd/dramabox;->l()Ljava/lang/Double;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string p3, "AUCTION_PRICE"

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p3, p2}, Lio/bidmachine/l;->jkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LCd/lo;->O()J

    .line 70
    move-result-wide p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string p3, "BM_ACTION_START"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p3, p2}, Lio/bidmachine/l;->jkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LCd/lo;->dramaboxapp()J

    .line 84
    move-result-wide p2

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    const-string p3, "BM_ACTION_FINISH"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p3, p2}, Lio/bidmachine/l;->jkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LCd/lo;->dramabox()Ljava/util/Map;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lio/bidmachine/l;->pop(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    :cond_3
    return-object p0
.end method

.method public static jkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "${"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "%24%7B"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, "%7D"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/TrackEventType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/l;->ppo(Lio/bidmachine/TrackEventType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(LLd/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/l;->pos(LLd/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ll(ILLd/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/l;->RT(ILLd/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lo(Ljava/util/List;LCd/lo;ILLd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/l;->yu0(Ljava/util/List;LCd/lo;ILLd/dramabox;)V

    .line 4
    return-void
.end method

.method public static lop(Ljava/util/List;Ljava/util/List;LCd/lo;ILLd/dramabox;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LCd/lo;",
            "I",
            "LLd/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p4}, LLd/dramabox;->lo()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v0, LXa/final;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p3, p4}, LXa/final;-><init>(ILLd/dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpb/dramabox;->dramabox(LNd/dramaboxapp;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, LLd/dramabox;->I()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, p3, v1, v2}, Lio/bidmachine/l;->aew(Ljava/lang/String;LCd/lo;IILCd/dramabox;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lio/bidmachine/l$dramaboxapp;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lio/bidmachine/l$dramaboxapp;-><init>(Ljava/util/List;LCd/lo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lio/bidmachine/l;->OT(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$dramaboxapp;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static pop(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p0, v1, v0}, Lio/bidmachine/l;->jkk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p0
.end method

.method public static synthetic pos(LLd/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Dispatching tracking fail to server - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic ppo(Lio/bidmachine/TrackEventType;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Dispatching event to server - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static tyu(Ljava/util/List;Ljava/util/List;LCd/lo;Lio/bidmachine/TrackEventType;LCd/dramabox;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LCd/lo;",
            "Lio/bidmachine/TrackEventType;",
            "LCd/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, LXa/super;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3}, LXa/super;-><init>(Lio/bidmachine/TrackEventType;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpb/dramabox;->dramabox(LNd/dramaboxapp;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lio/bidmachine/TrackEventType;->getActionValue()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, v1, v2, p4}, Lio/bidmachine/l;->aew(Ljava/lang/String;LCd/lo;IILCd/dramabox;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lio/bidmachine/l$dramabox;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p2, p3}, Lio/bidmachine/l$dramabox;-><init>(Ljava/util/List;LCd/lo;Lio/bidmachine/TrackEventType;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/bidmachine/l;->OT(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$dramaboxapp;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static yu0(Ljava/util/List;LCd/lo;ILLd/dramabox;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LCd/lo;",
            "I",
            "LLd/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p3}, LLd/dramabox;->lo()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v0, LXa/throw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p3}, LXa/throw;-><init>(LLd/dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpb/dramabox;->dramabox(LNd/dramaboxapp;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LLd/dramabox;->I()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, p2, v1, v2}, Lio/bidmachine/l;->aew(Ljava/lang/String;LCd/lo;IILCd/dramabox;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lio/bidmachine/l;->OT(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$dramaboxapp;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public O(LCd/OT;Lio/bidmachine/TrackEventType;LCd/lo;Lio/bidmachine/AdsType;LLd/dramabox;LCd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    sget-object p4, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4}, Lio/bidmachine/l;->IO(LCd/OT;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    sget-object p6, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p6}, Lio/bidmachine/l;->IO(LCd/OT;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p1, p3, p2, p5}, Lio/bidmachine/l;->lop(Ljava/util/List;Ljava/util/List;LCd/lo;ILLd/dramabox;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lio/bidmachine/l;->IO(LCd/OT;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    sget-object p5, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p5}, Lio/bidmachine/l;->IO(LCd/OT;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p1, p3, p2, p6}, Lio/bidmachine/l;->tyu(Ljava/util/List;Ljava/util/List;LCd/lo;Lio/bidmachine/TrackEventType;LCd/dramabox;)V

    .line 36
    :goto_0
    return-void
.end method
