.class public abstract Lio/bidmachine/ads/networks/gam/InternalGAMAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;
    }
.end annotation


# instance fields
.field public final I:Lio/bidmachine/ExpirationHandler;

.field public final O:Lio/bidmachine/AdsFormat;

.field public final dramabox:LLd/OT;

.field public final dramaboxapp:Lab/lo;

.field public volatile io:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

.field public final l:Lab/tyu;

.field public l1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lab/ysh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Idle:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->io:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

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
    invoke-virtual {p1}, Lab/lo;->OT()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Ad"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LLd/OT;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramabox:LLd/OT;

    .line 36
    .line 37
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramaboxapp:Lab/lo;

    .line 38
    .line 39
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->O:Lio/bidmachine/AdsFormat;

    .line 40
    .line 41
    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l:Lab/tyu;

    .line 42
    .line 43
    new-instance p2, Lio/bidmachine/ExpirationHandler;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lab/lo;->IO()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, v1, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    .line 51
    .line 52
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->I:Lio/bidmachine/ExpirationHandler;

    .line 53
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->ygn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tyu()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic djd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lo()V
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

.method public static synthetic dramabox(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->yu0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lab/Jui;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->yyy(Landroid/content/Context;Lab/Jui;)V

    return-void
.end method

.method public static synthetic io(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lks()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->djd()V

    return-void
.end method

.method public static synthetic l1(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->opn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ll(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, Lab/opn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lab/opn;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l1:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l1:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->I:Lio/bidmachine/ExpirationHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramaboxapp:Lab/lo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lab/lo;->lks(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Z)V

    .line 31
    return-void
.end method

.method private synthetic tyu()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l:Lab/tyu;

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
    const-string v0, "destroy (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public IO()Lab/ysh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l1:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lab/ysh;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final JKi()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lab/ygh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lab/ygh;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public JOp(Lab/ysh;)V
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
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l1:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public Jqq(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->io:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 3
    return-void
.end method

.method public OT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->pos()Lab/tyu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lab/tyu;->dramabox()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public RT()Lio/bidmachine/AdsFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->O:Lio/bidmachine/AdsFormat;

    .line 3
    return-object v0
.end method

.method public aew()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->pos()Lab/tyu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lab/tyu;->l()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public jkk()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->io:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Expired:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

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

.method public lO()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->ll(Z)V

    .line 8
    return-void
.end method

.method public final synthetic lks()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l:Lab/tyu;

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
    const-string v0, "onAdShown (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract lo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public lop()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->io:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

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
    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Shown:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

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

.method public onExpired()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lop()Z

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
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramabox:LLd/OT;

    .line 10
    .line 11
    new-instance v1, Lab/yyy;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lab/yyy;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 18
    .line 19
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Expired:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->Jqq(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->IO()Lab/ysh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lab/ysh;->onAdExpired()V

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->ll(Z)V

    .line 36
    .line 37
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramaboxapp:Lab/lo;

    .line 38
    .line 39
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->O:Lio/bidmachine/AdsFormat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lab/lo;->yyy(Lio/bidmachine/AdsFormat;)Z

    .line 43
    return-void
.end method

.method public final synthetic opn()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l:Lab/tyu;

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
    const-string v0, "onAdLoaded (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public pop()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->io:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

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

.method public pos()Lab/tyu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l:Lab/tyu;

    .line 3
    return-object v0
.end method

.method public ppo()Lab/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramaboxapp:Lab/lo;

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
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramabox:LLd/OT;

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
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->pos()Lab/tyu;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract ygh(Landroid/content/Context;Lab/Jui;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final synthetic ygn()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l:Lab/tyu;

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
    const-string v0, "onExpired (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final yhj(Landroid/content/Context;Lab/Jui;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, Lab/lks;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lab/lks;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

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
    new-instance v0, Lab/ygn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lab/ygn;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lab/Jui;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public yiu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, Lab/yhj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lab/yhj;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->Jqq(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->I:Lio/bidmachine/ExpirationHandler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    .line 21
    return-void
.end method

.method public ysh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramabox:LLd/OT;

    .line 3
    .line 4
    new-instance v1, Lab/djd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lab/djd;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramaboxapp:Lab/lo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lab/lo;->ygn(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 16
    .line 17
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Shown:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->Jqq(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->I:Lio/bidmachine/ExpirationHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 26
    return-void
.end method

.method public final synthetic yu0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l:Lab/tyu;

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
    const-string v0, "load (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic yyy(Landroid/content/Context;Lab/Jui;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loading:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->Jqq(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->ygh(Landroid/content/Context;Lab/Jui;)V
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
    const-string v0, "Exception loading InternalGAM object"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0, p1}, Lab/Jui;->dramaboxapp(Lio/bidmachine/ads/networks/gam/InternalGAMAd;LLd/dramabox;)V

    .line 23
    :goto_0
    return-void
.end method
