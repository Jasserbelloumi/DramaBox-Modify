.class public abstract Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/ysh;
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;
    }
.end annotation


# instance fields
.field public final I:Lfb/JKi;

.field public final O:Lio/bidmachine/AdsFormat;

.field public final dramabox:LLd/OT;

.field public final dramaboxapp:Lfb/syu;

.field public final io:Lio/bidmachine/ExpirationHandler;

.field public final l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

.field public final l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lO:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

.field public ll:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfb/O0l;",
            ">;"
        }
    .end annotation
.end field

.field public lo:Lfb/JOp;


# direct methods
.method public constructor <init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Idle:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lO:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 8
    .line 9
    new-instance v0, LLd/OT;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lfb/swe;->getNetworkName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "Ad"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, LLd/OT;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->dramabox:LLd/OT;

    .line 36
    .line 37
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->dramaboxapp:Lfb/syu;

    .line 38
    .line 39
    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->O:Lio/bidmachine/AdsFormat;

    .line 40
    .line 41
    iput-object p4, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 42
    .line 43
    iput-object p5, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->I:Lfb/JKi;

    .line 44
    .line 45
    new-instance p1, Lio/bidmachine/ExpirationHandler;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    .line 54
    .line 55
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->io:Lio/bidmachine/ExpirationHandler;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l1:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Landroid/content/Context;Lfb/syp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->yu0(Landroid/content/Context;Lfb/syp;)V

    return-void
.end method

.method public static synthetic O(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->opn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->djd()V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ygn(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tyu()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->yyy(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lop()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lks()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract IO()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public JKi(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->dramaboxapp:Lfb/syu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfb/syu;->execute(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public JOp(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, Lfb/ygh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lfb/ygh;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LLd/io;->O(Lcom/explorestack/protobuf/MessageLite;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "gam_estimated_price"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->Jkl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->I:Lfb/JKi;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lfb/JKi;->l(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 27
    return-void
.end method

.method public Jhg(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lO:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 3
    return-void
.end method

.method public Jkl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l1:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public Jqq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->io:Lio/bidmachine/ExpirationHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 6
    .line 7
    new-instance v0, Lfb/ygn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfb/ygn;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public O0l(Lfb/O0l;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ll:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public OT()Lfb/O0l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ll:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lfb/O0l;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public RT()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 3
    return-object v0
.end method

.method public aew()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lO:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Expired:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final synthetic djd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->IO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->RT()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l1:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->RT()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public jkk()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lO:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final synthetic lks()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfb/yu0;->dramabox(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "onExpired (%s)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public ll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->pop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lo(Z)V

    .line 8
    return-void
.end method

.method public lo(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, Lfb/opn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lfb/opn;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ll:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ll:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->Jqq()V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->I:Lfb/JKi;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, Lfb/JKi;->O(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 38
    :goto_2
    return-void
.end method

.method public final synthetic lop()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfb/yu0;->dramabox(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "destroy (%s)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onExpired()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->pop()Z

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
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->dramabox:LLd/OT;

    .line 10
    .line 11
    new-instance v1, Lfb/yyy;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lfb/yyy;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->I:Lfb/JKi;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lfb/JKi;->dramaboxapp(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 23
    .line 24
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Expired:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->Jhg(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->OT()Lfb/O0l;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lfb/O0l;->onAdExpired()V

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lo(Z)V

    .line 41
    return-void
.end method

.method public final synthetic opn()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfb/yu0;->dramabox(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "onAdShown (%s)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public pop()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lO:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Shown:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public pos()Lfb/JOp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lo:Lfb/JOp;

    .line 3
    return-object v0
.end method

.method public ppo()Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->O:Lio/bidmachine/AdsFormat;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->dramabox:LLd/OT;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lfb/yu0;->dramabox(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final synthetic tyu()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfb/yu0;->dramabox(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "load (%s)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract ygh(Landroid/content/Context;Lfb/syp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final synthetic ygn(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfb/yu0;->dramabox(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lfb/yu0;->O(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    const-string p1, "onPaidEvent (%s, %s)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final yhj(Landroid/content/Context;Lfb/syp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, Lfb/djd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lfb/djd;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lfb/yhj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lfb/yhj;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Landroid/content/Context;Lfb/syp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public yiu(Lfb/JOp;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lo:Lfb/JOp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lfb/JOp;->dramaboxapp()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->dramabox:LLd/OT;

    .line 13
    .line 14
    new-instance v1, Lfb/yiu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lfb/yiu;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LLd/io;->O(Lcom/explorestack/protobuf/MessageLite;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "gam_estimated_price"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->Jkl(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->Jhg(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    .line 37
    .line 38
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->io:Lio/bidmachine/ExpirationHandler;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/bidmachine/ExpirationHandler;->start()V

    .line 42
    return-void
.end method

.method public ysh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, Lfb/lks;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lfb/lks;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->I:Lfb/JKi;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lfb/JKi;->dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 16
    .line 17
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Shown:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->Jhg(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->io:Lio/bidmachine/ExpirationHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 26
    return-void
.end method

.method public final synthetic yu0(Landroid/content/Context;Lfb/syp;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loading:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->Jhg(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ygh(Landroid/content/Context;Lfb/syp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    const-string v0, "Exception loading InternalAd object"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0, p1}, Lfb/syp;->dramaboxapp(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final synthetic yyy(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->l:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfb/yu0;->dramabox(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lfb/yu0;->O(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    const-string p1, "onAdLoaded (%s, %s)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
