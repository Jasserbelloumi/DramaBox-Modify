.class public Ldb/l;
.super Lab/JKi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/l$dramaboxapp;
    }
.end annotation


# instance fields
.field public final lO:Lcom/google/android/gms/ads/AdSize;

.field public ll:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lab/JKi;-><init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;)V

    .line 4
    .line 5
    iput-object p4, p0, Ldb/l;->lO:Lcom/google/android/gms/ads/AdSize;

    .line 6
    return-void
.end method


# virtual methods
.method public O0l()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldb/l;->ll:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    return-object v0
.end method

.method public lo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldb/l;->ll:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ldb/l;->ll:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 11
    :cond_0
    return-void
.end method

.method public ygh(Landroid/content/Context;Lab/Jui;)V
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
    iput-object v0, p0, Ldb/l;->ll:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

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
    iget-object p1, p0, Ldb/l;->ll:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->OT()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Ldb/l;->ll:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 28
    .line 29
    new-instance v0, Ldb/l$dramaboxapp;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p2, v1}, Ldb/l$dramaboxapp;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lab/Jui;Ldb/l$dramabox;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 37
    .line 38
    iget-object p1, p0, Ldb/l;->ll:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 39
    .line 40
    iget-object p2, p0, Ldb/l;->lO:Lcom/google/android/gms/ads/AdSize;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 44
    .line 45
    iget-object p1, p0, Ldb/l;->ll:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->ppo()Lab/lo;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->pos()Lab/tyu;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Ldb/dramaboxapp;->dramabox(Lab/lo;Lab/tyu;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 61
    return-void
.end method
