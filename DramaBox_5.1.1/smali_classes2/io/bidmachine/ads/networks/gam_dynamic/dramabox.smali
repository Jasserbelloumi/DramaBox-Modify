.class public abstract Lio/bidmachine/ads/networks/gam_dynamic/dramabox;
.super Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;-><init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)V

    .line 4
    return-void
.end method

.method public static synthetic Jbn(Lio/bidmachine/ads/networks/gam_dynamic/dramabox;Landroid/app/Activity;Lfb/Jvf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/dramabox;->Jvf(Landroid/app/Activity;Lfb/Jvf;)V

    return-void
.end method


# virtual methods
.method public final Jui(Landroid/app/Activity;Lfb/Jvf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfb/Jbn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lfb/Jbn;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/dramabox;Landroid/app/Activity;Lfb/Jvf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final synthetic Jvf(Landroid/app/Activity;Lfb/Jvf;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Showing:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->Jhg(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/dramabox;->Ok1(Landroid/app/Activity;Lfb/Jvf;)V
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
    const-string v0, "Exception showing InternalAd object"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lfb/O0l;->onAdShowFailed(LLd/dramabox;)V

    .line 23
    :goto_0
    return-void
.end method

.method public abstract Ok1(Landroid/app/Activity;Lfb/Jvf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
