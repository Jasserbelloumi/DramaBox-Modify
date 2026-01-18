.class public Lcom/google/ads/mediation/unity/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/dramaboxapp$O;
    }
.end annotation


# instance fields
.field public final I:LO2/I;

.field public final O:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field public aew:Ljava/lang/String;

.field public jkk:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:LO2/dramabox;

.field public final lop:Lcom/unity3d/ads/IUnityAdsShowListener;

.field public final pop:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field public pos:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;LO2/I;LO2/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "LO2/I;",
            "LO2/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/unity/dramaboxapp$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/dramaboxapp$dramabox;-><init>(Lcom/google/ads/mediation/unity/dramaboxapp;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->pop:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/mediation/unity/dramaboxapp$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/dramaboxapp$dramaboxapp;-><init>(Lcom/google/ads/mediation/unity/dramaboxapp;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->lop:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->O:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->l:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->I:LO2/I;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->l1:LO2/dramabox;

    .line 26
    return-void
.end method

.method public static bridge synthetic I(Lcom/google/ads/mediation/unity/dramaboxapp;)LO2/dramabox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->l1:LO2/dramabox;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/google/ads/mediation/unity/dramaboxapp;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->O:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    return-object p0
.end method

.method public static bridge synthetic dramabox(Lcom/google/ads/mediation/unity/dramaboxapp;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->l:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic dramaboxapp(Lcom/google/ads/mediation/unity/dramaboxapp;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->pos:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method

.method public static bridge synthetic io(Lcom/google/ads/mediation/unity/dramaboxapp;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->pos:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/ads/mediation/unity/dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->jkk:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l1(Lcom/google/ads/mediation/unity/dramaboxapp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->jkk:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic lO(Lcom/google/ads/mediation/unity/dramaboxapp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->aew:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ll()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->O:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->O:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "gameId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    const-string v2, "zoneId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v5}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->dramabox(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 33
    .line 34
    const-string v1, "Missing or invalid server parameters."

    .line 35
    .line 36
    const-string v2, "com.google.ads.mediation.unity"

    .line 37
    .line 38
    const/16 v3, 0x65

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->l:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->O:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->I:LO2/I;

    .line 65
    .line 66
    new-instance v9, Lcom/google/ads/mediation/unity/dramaboxapp$O;

    .line 67
    move-object v1, v9

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, v0

    .line 70
    move-object v4, v7

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/unity/dramaboxapp$O;-><init>(Lcom/google/ads/mediation/unity/dramaboxapp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0, v7, v9}, LO2/I;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 77
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 7
    .line 8
    const-string v0, "Unity Ads requires an Activity context to load ads."

    .line 9
    .line 10
    const-string v1, "com.google.ads.mediation.unity"

    .line 11
    .line 12
    const/16 v2, 0x69

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->pos:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->aew:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->l1:LO2/dramabox;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->jkk:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LO2/dramabox;->dramaboxapp(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->O:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "watermark"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->l1:LO2/dramabox;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->aew:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/ads/mediation/unity/dramaboxapp;->lop:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v0, v3}, LO2/dramabox;->l(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 74
    return-void
.end method
