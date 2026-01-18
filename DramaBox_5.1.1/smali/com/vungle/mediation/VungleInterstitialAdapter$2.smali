.class Lcom/vungle/mediation/VungleInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/dramabox$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

.field final synthetic val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$placement:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->ll(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->ll(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 29
    :cond_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/VungleBannerView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$placement:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->val$bannerAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->IO(Lcom/vungle/mediation/VungleInterstitialAdapter;Lcom/vungle/ads/VungleBannerView;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l1(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/VungleBannerView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/vungle/mediation/VungleInterstitialAdapter$VungleBannerListener;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;LHa/dramabox;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleBannerView;->setAdListener(Lcom/vungle/ads/BannerAdListener;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$2;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->l1(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/vungle/ads/VungleBannerView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/vungle/ads/VungleBannerView;->load(Ljava/lang/String;)V

    .line 43
    return-void
.end method
