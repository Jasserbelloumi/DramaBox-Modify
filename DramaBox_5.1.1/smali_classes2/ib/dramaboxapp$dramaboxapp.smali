.class public final Lib/dramaboxapp$dramaboxapp;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Lib/dramaboxapp;

.field public final l:Lfb/syp;


# direct methods
.method public constructor <init>(Lib/dramaboxapp;Lfb/syp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 3
    iput-object p1, p0, Lib/dramaboxapp$dramaboxapp;->O:Lib/dramaboxapp;

    .line 4
    iput-object p2, p0, Lib/dramaboxapp$dramaboxapp;->l:Lfb/syp;

    return-void
.end method

.method public synthetic constructor <init>(Lib/dramaboxapp;Lfb/syp;Lib/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lib/dramaboxapp$dramaboxapp;-><init>(Lib/dramaboxapp;Lfb/syp;)V

    return-void
.end method

.method private synthetic O()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lib/dramaboxapp$dramaboxapp;->O:Lib/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lib/dramaboxapp;->Jvf(Lib/dramaboxapp;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lib/pos;->O(Lcom/google/android/gms/ads/BaseAdView;)Lfb/JOp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lib/dramaboxapp$dramaboxapp;->O:Lib/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->yiu(Lfb/JOp;)V

    .line 16
    .line 17
    iget-object v1, p0, Lib/dramaboxapp$dramaboxapp;->l:Lfb/syp;

    .line 18
    .line 19
    iget-object v2, p0, Lib/dramaboxapp$dramaboxapp;->O:Lib/dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lfb/syp;->dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lfb/JOp;)V

    .line 23
    return-void
.end method

.method public static synthetic dramabox(Lib/dramaboxapp$dramaboxapp;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/dramaboxapp$dramaboxapp;->l(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lib/dramaboxapp$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/dramaboxapp$dramaboxapp;->O()V

    return-void
.end method

.method private synthetic l(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lib/dramaboxapp$dramaboxapp;->l:Lfb/syp;

    .line 3
    .line 4
    iget-object v1, p0, Lib/dramaboxapp$dramaboxapp;->O:Lib/dramaboxapp;

    .line 5
    .line 6
    sget-object v2, LLd/dramabox;->jkk:LLd/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1}, Lib/pos;->dramabox(LLd/dramabox;Lcom/google/android/gms/ads/AdError;)LLd/dramabox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lfb/syp;->dramaboxapp(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 14
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lib/dramaboxapp$dramaboxapp;->O:Lib/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->OT()Lfb/O0l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lfb/O0l;->onAdClicked()V

    .line 12
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lib/dramaboxapp$dramaboxapp;->O:Lib/dramaboxapp;

    .line 3
    .line 4
    new-instance v1, Lib/O;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lib/O;-><init>(Lib/dramaboxapp$dramaboxapp;Lcom/google/android/gms/ads/LoadAdError;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lib/dramaboxapp;->Ok1(Lib/dramaboxapp;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lib/dramaboxapp$dramaboxapp;->O:Lib/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->OT()Lfb/O0l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lfb/O0l;->onAdShown()V

    .line 12
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lib/dramaboxapp$dramaboxapp;->O:Lib/dramaboxapp;

    .line 3
    .line 4
    new-instance v1, Lib/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lib/l;-><init>(Lib/dramaboxapp$dramaboxapp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lib/dramaboxapp;->Jui(Lib/dramaboxapp;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method
