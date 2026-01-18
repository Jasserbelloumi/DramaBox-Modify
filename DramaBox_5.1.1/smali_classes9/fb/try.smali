.class public Lfb/try;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/try$O;,
        Lfb/try$dramabox;,
        Lfb/try$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:Lfb/swe;

.field public final O:LLd/OT;

.field public final aew:Lfb/l1;

.field public final jkk:Lfb/lo;

.field public final l:Landroid/content/Context;

.field public final l1:Lio/bidmachine/AdsFormat;

.field public final lks:Lfb/try$O;

.field public final lop:Lfb/syu;

.field public final opn:I

.field public final pop:Lfb/pos;

.field public final pos:Lgb/dramaboxapp;

.field public final tyu:Ljava/lang/String;

.field public final ygn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final yu0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final yyy:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfb/swe;Lio/bidmachine/AdsFormat;Lgb/dramaboxapp;Lfb/pos;Lfb/l1;Lfb/lo;Lfb/syu;Ljava/lang/String;Ljava/util/List;ILfb/try$O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfb/swe;",
            "Lio/bidmachine/AdsFormat;",
            "Lgb/dramaboxapp;",
            "Lfb/pos;",
            "Lfb/l1;",
            "Lfb/lo;",
            "Lfb/syu;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;I",
            "Lfb/try$O;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LLd/OT;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lfb/swe;->getNetworkName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "WaterfallLoader"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LLd/OT;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v0, p0, Lfb/try;->O:LLd/OT;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lfb/try;->l:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lfb/try;->I:Lfb/swe;

    .line 40
    .line 41
    iput-object p3, p0, Lfb/try;->l1:Lio/bidmachine/AdsFormat;

    .line 42
    .line 43
    iput-object p4, p0, Lfb/try;->pos:Lgb/dramaboxapp;

    .line 44
    .line 45
    iput-object p5, p0, Lfb/try;->pop:Lfb/pos;

    .line 46
    .line 47
    iput-object p6, p0, Lfb/try;->aew:Lfb/l1;

    .line 48
    .line 49
    iput-object p7, p0, Lfb/try;->jkk:Lfb/lo;

    .line 50
    .line 51
    iput-object p8, p0, Lfb/try;->lop:Lfb/syu;

    .line 52
    .line 53
    iput-object p9, p0, Lfb/try;->tyu:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p10}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    iput-object p1, p0, Lfb/try;->yu0:Ljava/util/Queue;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lfb/try;->yyy:Ljava/util/Queue;

    .line 68
    .line 69
    iput p11, p0, Lfb/try;->opn:I

    .line 70
    .line 71
    iput-object p12, p0, Lfb/try;->lks:Lfb/try$O;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    const/4 p2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    iput-object p1, p0, Lfb/try;->ygn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    return-void
.end method

.method public static synthetic I(Lfb/try;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfb/try;->jkk(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lfb/try;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/try;->pop()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lfb/try;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/try;->lop()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lfb/try;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/try;->aew()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lfb/try;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfb/try;->tyu(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V

    return-void
.end method

.method public static synthetic l1(Lfb/try;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/try;->yu0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lfb/try;)Lfb/l1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfb/try;->aew:Lfb/l1;

    .line 3
    return-object p0
.end method

.method public static synthetic ll(Lfb/try;)Lfb/try$O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfb/try;->lks:Lfb/try$O;

    .line 3
    return-object p0
.end method


# virtual methods
.method public IO(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Long;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/try;->pos(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p1

    .line 11
    add-long/2addr v0, p1

    .line 12
    :cond_0
    return-wide v0
.end method

.method public OT(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lfb/JOp;LLd/dramabox;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setStatus(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 39
    .line 40
    :cond_1
    if-eqz p3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lfb/JOp;->dramaboxapp()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p3}, Lfb/JOp;->dramabox()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 75
    .line 76
    :cond_3
    if-eqz p4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, LLd/dramabox;->I()I

    .line 84
    move-result p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setCode(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, LLd/dramabox;->l1()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->setError(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public RT(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    :goto_1
    return-wide v0
.end method

.method public final synthetic aew()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try;->l1:Lio/bidmachine/AdsFormat;

    .line 3
    .line 4
    iget-object v1, p0, Lfb/try;->tyu:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lfb/try;->yu0:Ljava/util/Queue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    const-string v0, "(%s) Polling started (waterfallId - %s, ad unit count - %s)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public djd(Lio/bidmachine/TrackEventType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Lfb/try;->ygh(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 5
    return-void
.end method

.method public final synthetic jkk(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try;->l1:Lio/bidmachine/AdsFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object v0, p2, v1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p1, p2, v0

    .line 16
    .line 17
    const-string p1, "(%s) Execution ad unit load started after %s ms"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public lks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try;->O:LLd/OT;

    .line 3
    .line 4
    new-instance v1, Lfb/if;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lfb/if;-><init>(Lfb/try;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadFinish:Lio/bidmachine/TrackEventType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfb/try;->djd(Lio/bidmachine/TrackEventType;)V

    .line 16
    .line 17
    iget-object v0, p0, Lfb/try;->ygn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lfb/try;->lks:Lfb/try$O;

    .line 24
    .line 25
    iget-object v1, p0, Lfb/try;->yyy:Ljava/util/Queue;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lfb/try$O;->dramabox(Ljava/util/Queue;)V

    .line 29
    return-void
.end method

.method public lo(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lfb/JOp;LLd/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try;->yyy:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfb/try;->OT(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lfb/JOp;LLd/dramabox;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final synthetic lop()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try;->l1:Lio/bidmachine/AdsFormat;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const-string v0, "(%s) Can\'t create InternalAd"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public opn(Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try;->yu0:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfb/try;->lks()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfb/try;->yu0:Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfb/try;->opn(Ljava/lang/Long;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1}, Lfb/try;->IO(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Long;)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    iget-object p1, p0, Lfb/try;->O:LLd/OT;

    .line 33
    .line 34
    new-instance v3, Lfb/Liu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v1, v2}, Lfb/Liu;-><init>(Lfb/try;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 41
    .line 42
    iget-object p1, p0, Lfb/try;->lop:Lfb/syu;

    .line 43
    .line 44
    new-instance v3, Lfb/Lqw;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lfb/Lqw;-><init>(Lfb/try;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3, v1, v2}, Lfb/syu;->dramabox(Ljava/lang/Runnable;J)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfb/try;->lks()V

    .line 57
    :cond_2
    return-void
.end method

.method public final synthetic pop()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try;->l1:Lio/bidmachine/AdsFormat;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const-string v0, "(%s) Stop polling. Waterfall already filled with expensive ads"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public pos(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    :goto_1
    return-wide v0
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfb/try;->yyy()V

    .line 4
    return-void
.end method

.method public final synthetic tyu(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try;->aew:Lfb/l1;

    .line 3
    .line 4
    iget-object v1, p0, Lfb/try;->l1:Lio/bidmachine/AdsFormat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfb/l1;->l1(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->RT()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    cmpg-double v0, v2, v4

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfb/try;->aew:Lfb/l1;

    .line 30
    .line 31
    iget-object v2, p0, Lfb/try;->l1:Lio/bidmachine/AdsFormat;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lfb/l1;->lo(Lio/bidmachine/AdsFormat;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget v2, p0, Lfb/try;->opn:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lfb/try;->O:LLd/OT;

    .line 42
    .line 43
    new-instance v2, Lfb/for;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Lfb/for;-><init>(Lfb/try;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 50
    .line 51
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1, v1}, Lfb/try;->lo(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lfb/JOp;LLd/dramabox;)V

    .line 55
    .line 56
    iget-object p1, p0, Lfb/try;->yu0:Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 73
    .line 74
    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2, v1, v1}, Lfb/try;->lo(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lfb/JOp;LLd/dramabox;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lfb/try;->lks()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    :try_start_0
    iget-object v3, p0, Lfb/try;->pos:Lgb/dramaboxapp;

    .line 85
    .line 86
    iget-object v4, p0, Lfb/try;->I:Lfb/swe;

    .line 87
    .line 88
    iget-object v5, p0, Lfb/try;->lop:Lfb/syu;

    .line 89
    .line 90
    iget-object v6, p0, Lfb/try;->l1:Lio/bidmachine/AdsFormat;

    .line 91
    .line 92
    new-instance v8, Lfb/try$dramabox;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, p0}, Lfb/try$dramabox;-><init>(Lfb/try;)V

    .line 96
    move-object v7, p1

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v3 .. v8}, Lgb/dramaboxapp;->I(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lfb/try;->O:LLd/OT;

    .line 105
    .line 106
    new-instance v2, Lfb/new;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0}, Lfb/new;-><init>(Lfb/try;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 113
    .line 114
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 115
    .line 116
    const-string v2, "Can\'t create InternalAd"

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v1, v2}, Lfb/try;->lo(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lfb/JOp;LLd/dramabox;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lfb/try;->opn(Ljava/lang/Long;)V

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_2
    iget-object v2, p0, Lfb/try;->tyu:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    const-string v2, "gam_waterfall_id"

    .line 140
    .line 141
    iget-object v3, p0, Lfb/try;->tyu:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->Jkl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    const-string v2, "gam_ad_unit_id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->Jkl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_3
    iget-object v2, p0, Lfb/try;->l:Landroid/content/Context;

    .line 156
    .line 157
    new-instance v3, Lfb/try$dramaboxapp;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, p0}, Lfb/try$dramaboxapp;-><init>(Lfb/try;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->yhj(Landroid/content/Context;Lfb/syp;)V

    .line 164
    .line 165
    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoadStart:Lio/bidmachine/TrackEventType;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, v0}, Lfb/try;->yhj(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SKIPPED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 175
    .line 176
    const-string v3, "Exception loading InternalAd object"

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v2, v1, v0}, Lfb/try;->lo(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lfb/JOp;LLd/dramabox;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lfb/try;->opn(Ljava/lang/Long;)V

    .line 187
    :goto_2
    return-void
.end method

.method public ygh(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LCd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LCd/dramabox;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lfb/try;->I:Lfb/swe;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lfb/swe;->dramabox()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LCd/dramabox;->lO(Ljava/lang/String;)LCd/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, LCd/dramabox;->ll(Ljava/lang/Double;)LCd/dramabox;

    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getCustomParamsMap()Ljava/util/Map;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, LCd/dramabox;->l1(Ljava/util/Map;)LCd/dramabox;

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lfb/try;->tyu:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "gam_waterfall_id"

    .line 48
    .line 49
    iget-object p3, p0, Lfb/try;->tyu:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, LCd/dramabox;->io(Ljava/lang/String;Ljava/lang/String;)LCd/dramabox;

    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Lfb/try;->jkk:Lfb/lo;

    .line 55
    .line 56
    iget-object p3, p0, Lfb/try;->l1:Lio/bidmachine/AdsFormat;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1, p3, v0, p4}, Lfb/lo;->io(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsFormat;LCd/dramabox;LLd/dramabox;)V

    .line 60
    return-void
.end method

.method public ygn(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try;->aew:Lfb/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfb/l1;->tyu(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfb/try;->pop:Lfb/pos;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ppo()Lio/bidmachine/AdsFormat;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lfb/pos;->I(Lio/bidmachine/AdsFormat;Z)Z

    .line 19
    :cond_0
    return-void
.end method

.method public yhj(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->RT()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2, v1}, Lfb/try;->ygh(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 9
    return-void
.end method

.method public final synthetic yu0()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lfb/try;->l1:Lio/bidmachine/AdsFormat;

    .line 5
    .line 6
    iget-object v2, p0, Lfb/try;->tyu:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lfb/try;->yyy:Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v1, v4, v5

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    const-string v2, "(%s) Polling completed (waterfallId - %s, ad unit count - %s)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v2, p0, Lfb/try;->yyy:Ljava/util/Queue;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lfb/yu0;->dramaboxapp(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    const-string v3, "\n> %s"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public yyy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try;->ygn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfb/try;->O:LLd/OT;

    .line 14
    .line 15
    new-instance v1, Lfb/iut;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lfb/iut;-><init>(Lfb/try;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 22
    .line 23
    sget-object v0, Lio/bidmachine/TrackEventType;->WaterfallLoadStart:Lio/bidmachine/TrackEventType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfb/try;->djd(Lio/bidmachine/TrackEventType;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lfb/try;->opn(Ljava/lang/Long;)V

    .line 31
    return-void
.end method
