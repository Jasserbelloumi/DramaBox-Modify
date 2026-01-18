.class public Lio/bidmachine/lO$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/NetworkRequest$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/lO$dramabox;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/core/NetworkRequest$dramaboxapp<",
        "Lio/bidmachine/protobuf/InitResponse;",
        "LLd/dramabox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/lO$dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/lO$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic O(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aput-object p0, p1, v0

    .line 11
    .line 12
    const-string p0, "reschedule init request (%s)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic dramaboxapp(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/lO$dramabox$dramabox;->O(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Lio/bidmachine/protobuf/InitResponse;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/bidmachine/lO;->dramabox(Lio/bidmachine/lO;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lio/bidmachine/lO;->dramaboxapp(Lio/bidmachine/lO;J)J

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 20
    .line 21
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/bidmachine/lO;->O(Lio/bidmachine/lO;)Ljava/lang/Runnable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lpb/l1;->l1(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 31
    .line 32
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/bidmachine/lO;->l(Lio/bidmachine/lO;)Lio/bidmachine/lO$O;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 41
    .line 42
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/bidmachine/lO;->l(Lio/bidmachine/lO;)Lio/bidmachine/lO$O;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lio/bidmachine/core/NetworkRequest$dramaboxapp;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 52
    .line 53
    iget-object p1, p1, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lio/bidmachine/lO;->I(Lio/bidmachine/lO;)LCd/OT;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object v0, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1, v1, v1}, LCd/OT;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;LCd/dramabox;LLd/dramabox;)V

    .line 63
    return-void
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LLd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/lO$dramabox$dramabox;->l(LLd/dramabox;)V

    .line 6
    return-void
.end method

.method public l(LLd/dramabox;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/bidmachine/lO;->dramabox(Lio/bidmachine/lO;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/lO;->io(Lio/bidmachine/lO;)Ljava/util/Queue;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 25
    .line 26
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/bidmachine/lO;->l1(Lio/bidmachine/lO;)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    new-instance v0, LXa/B;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, LXa/B;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lpb/dramabox;->dramabox(LNd/dramaboxapp;)V

    .line 39
    .line 40
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 41
    .line 42
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/bidmachine/lO;->l(Lio/bidmachine/lO;)Lio/bidmachine/lO$O;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 51
    .line 52
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/bidmachine/lO;->l(Lio/bidmachine/lO;)Lio/bidmachine/lO$O;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lio/bidmachine/core/NetworkRequest$dramaboxapp;->dramabox(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 65
    .line 66
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lio/bidmachine/lO;->O(Lio/bidmachine/lO;)Ljava/lang/Runnable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lpb/l1;->oiu(Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    iget-object v0, p0, Lio/bidmachine/lO$dramabox$dramabox;->dramabox:Lio/bidmachine/lO$dramabox;

    .line 76
    .line 77
    iget-object v0, v0, Lio/bidmachine/lO$dramabox;->O:Lio/bidmachine/lO;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lio/bidmachine/lO;->I(Lio/bidmachine/lO;)LCd/OT;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v2, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, v1, v1, p1}, LCd/OT;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;LCd/dramabox;LLd/dramabox;)V

    .line 87
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/lO$dramabox$dramabox;->I(Lio/bidmachine/protobuf/InitResponse;)V

    .line 6
    return-void
.end method
