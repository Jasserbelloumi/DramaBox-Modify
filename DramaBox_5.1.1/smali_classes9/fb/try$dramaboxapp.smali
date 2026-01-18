.class public Lfb/try$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/syp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic dramabox:Lfb/try;


# direct methods
.method public constructor <init>(Lfb/try;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lfb/JOp;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lfb/try;->yhj(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 8
    .line 9
    iget-object v0, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 10
    .line 11
    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitWin:Lio/bidmachine/TrackEventType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lfb/try;->yhj(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 15
    .line 16
    iget-object v0, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->RT()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SUCCESS:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p2, v3}, Lfb/try;->lo(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lfb/JOp;LLd/dramabox;)V

    .line 27
    .line 28
    iget-object p2, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lfb/try;->lO(Lfb/try;)Lfb/l1;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object v0, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 35
    .line 36
    iget v0, v0, Lfb/try;->opn:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lfb/l1;->ygn(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;I)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 45
    .line 46
    sget-object v0, Lio/bidmachine/TrackEventType;->AdUnitCheapestDequeued:Lio/bidmachine/TrackEventType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lfb/try;->yhj(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ll()V

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lfb/try;->ll(Lfb/try;)Lfb/try$O;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lfb/try$O;->onAdLoaded()V

    .line 62
    .line 63
    iget-object p1, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lfb/try;->opn(Ljava/lang/Long;)V

    .line 67
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->RT()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 7
    .line 8
    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, p1, p2}, Lfb/try;->ygh(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 12
    .line 13
    iget-object v1, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 14
    .line 15
    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoss:Lio/bidmachine/TrackEventType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lfb/try;->yhj(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 19
    .line 20
    iget-object v1, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 21
    .line 22
    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_ERROR:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3, p2}, Lfb/try;->lo(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lfb/JOp;LLd/dramabox;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->ll()V

    .line 30
    .line 31
    iget-object p1, p0, Lfb/try$dramaboxapp;->dramabox:Lfb/try;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lfb/try;->RT(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lfb/try;->opn(Ljava/lang/Long;)V

    .line 43
    return-void
.end method
