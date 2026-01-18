.class public Lhb/dramaboxapp;
.super Lfb/Jkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/dramaboxapp$dramaboxapp;,
        Lhb/dramaboxapp$O;
    }
.end annotation


# instance fields
.field public final IO:Lcom/google/android/gms/ads/AdSize;

.field public OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lfb/Jkl;-><init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)V

    .line 4
    .line 5
    iput-object p6, p0, Lhb/dramaboxapp;->IO:Lcom/google/android/gms/ads/AdSize;

    .line 6
    return-void
.end method

.method public static synthetic Jui(Lhb/dramaboxapp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->JKi(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic Jvf(Lhb/dramaboxapp;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhb/dramaboxapp;->OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    return-object p0
.end method

.method public static synthetic Ok1(Lhb/dramaboxapp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->JKi(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic syp(Lhb/dramaboxapp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->JKi(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public IO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhb/dramaboxapp;->OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lhb/dramaboxapp;->OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 14
    .line 15
    iput-object v1, p0, Lhb/dramaboxapp;->OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 16
    :cond_0
    return-void
.end method

.method public Jbn()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhb/dramaboxapp;->OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    return-object v0
.end method

.method public ygh(Landroid/content/Context;Lfb/syp;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lhb/dramaboxapp;->OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 8
    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    iget-object p1, p0, Lhb/dramaboxapp;->OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnitId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lhb/dramaboxapp;->OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 28
    .line 29
    new-instance v0, Lhb/dramaboxapp$dramaboxapp;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p2, v1}, Lhb/dramaboxapp$dramaboxapp;-><init>(Lhb/dramaboxapp;Lfb/syp;Lhb/dramaboxapp$dramabox;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 37
    .line 38
    iget-object p1, p0, Lhb/dramaboxapp;->OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 39
    .line 40
    new-instance p2, Lhb/dramaboxapp$O;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, v1}, Lhb/dramaboxapp$O;-><init>(Lhb/dramaboxapp;Lhb/dramaboxapp$dramabox;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 47
    .line 48
    iget-object p1, p0, Lhb/dramaboxapp;->OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 49
    .line 50
    iget-object p2, p0, Lhb/dramaboxapp;->IO:Lcom/google/android/gms/ads/AdSize;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 54
    .line 55
    iget-object p1, p0, Lhb/dramaboxapp;->OT:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->RT()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lhb/pos;->dramaboxapp(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 67
    return-void
.end method
