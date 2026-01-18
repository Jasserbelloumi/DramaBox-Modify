.class public Lfb/try$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/JKi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramabox"
.end annotation


# instance fields
.field public final synthetic dramabox:Lfb/try;


# direct methods
.method public constructor <init>(Lfb/try;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfb/try$dramabox;->dramabox:Lfb/try;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lfb/try$dramabox;->dramabox:Lfb/try;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lfb/try;->ygn(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lfb/try$dramabox;->dramabox:Lfb/try;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lfb/try;->lO(Lfb/try;)Lfb/l1;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lfb/l1;->yhj(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 18
    :goto_0
    return-void
.end method

.method public dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try$dramabox;->dramabox:Lfb/try;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfb/try;->ygn(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 6
    .line 7
    iget-object v0, p0, Lfb/try$dramabox;->dramabox:Lfb/try;

    .line 8
    .line 9
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitShown:Lio/bidmachine/TrackEventType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lfb/try;->yhj(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 13
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try$dramabox;->dramabox:Lfb/try;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitExpired:Lio/bidmachine/TrackEventType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lfb/try;->yhj(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 8
    return-void
.end method

.method public l(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try$dramabox;->dramabox:Lfb/try;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitPaidEvent:Lio/bidmachine/TrackEventType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lfb/try;->yhj(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 8
    return-void
.end method
