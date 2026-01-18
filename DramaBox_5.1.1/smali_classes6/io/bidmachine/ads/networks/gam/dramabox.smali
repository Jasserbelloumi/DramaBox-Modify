.class public abstract Lio/bidmachine/ads/networks/gam/dramabox;
.super Lio/bidmachine/ads/networks/gam/InternalGAMAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;-><init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;)V

    .line 4
    return-void
.end method

.method public static synthetic O0l(Lio/bidmachine/ads/networks/gam/dramabox;Landroid/app/Activity;Lab/O0l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/dramabox;->Jkl(Landroid/app/Activity;Lab/O0l;)V

    return-void
.end method


# virtual methods
.method public abstract Jbn(Landroid/app/Activity;Lab/O0l;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final Jhg(Landroid/app/Activity;Lab/O0l;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lab/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lab/Jqq;-><init>(Lio/bidmachine/ads/networks/gam/dramabox;Landroid/app/Activity;Lab/O0l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final synthetic Jkl(Landroid/app/Activity;Lab/O0l;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Showing:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->Jqq(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/dramabox;->Jbn(Landroid/app/Activity;Lab/O0l;)V
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
    const-string v0, "Exception showing InternalGAM object"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lab/ysh;->onAdShowFailed(LLd/dramabox;)V

    .line 23
    :goto_0
    return-void
.end method
