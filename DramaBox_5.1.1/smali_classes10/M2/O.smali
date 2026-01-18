.class public LM2/O;
.super LK2/O;
.source "SourceFile"


# instance fields
.field public l1:LJ2/I;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LK2/O;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LK2/O;->O:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/4 v1, 0x0

    sget-object v1, Landroidx/palette/GmC/MzZUxwEFFNCQJ;->rfTwSuaxQqeL:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, LK2/O;->O:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "placement_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LJ2/l1;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LK2/O;->l:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LJ2/O;->dramaboxapp()LJ2/I;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iput-object v2, p0, LM2/O;->l1:LJ2/I;

    .line 43
    .line 44
    iget-object v3, p0, LK2/O;->O:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v1, v0}, LJ2/I;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, LM2/O;->l1:LJ2/I;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0}, LJ2/I;->dramabox(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V

    .line 57
    .line 58
    iget-object v0, p0, LM2/O;->l1:LJ2/I;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LJ2/I;->load()V

    .line 62
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LK2/O;->O:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LJ2/l1;->I(Landroid/os/Bundle;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, LM2/O;->l1:LJ2/I;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, p1}, LJ2/I;->dramaboxapp(I)V

    .line 21
    .line 22
    iget-object p1, p0, LM2/O;->l1:LJ2/I;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LJ2/I;->show()V

    .line 26
    return-void
.end method
