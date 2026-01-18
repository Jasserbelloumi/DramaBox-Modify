.class public final LR2/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/dramabox$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/dramabox;->lO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic dramabox:LR2/dramabox;

.field public final synthetic dramaboxapp:Landroid/os/Bundle;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR2/dramabox;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR2/dramabox$dramabox;->dramabox:LR2/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, LR2/dramabox$dramabox;->dramaboxapp:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, LR2/dramabox$dramabox;->O:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LR2/dramabox$dramabox;->l:Ljava/lang/String;

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
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    iget-object v0, p0, LR2/dramabox$dramabox;->dramabox:LR2/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LR2/dramabox;->dramaboxapp(LR2/dramabox;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 24
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LR2/dramabox$dramabox;->dramabox:LR2/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LR2/dramabox;->l(LR2/dramabox;)LQ2/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LQ2/dramaboxapp;->dramabox()Lcom/vungle/ads/AdConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, LR2/dramabox$dramabox;->dramaboxapp:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "adOrientation"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LR2/dramabox$dramabox;->dramaboxapp:Landroid/os/Bundle;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LR2/dramabox$dramabox;->dramabox:LR2/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LR2/dramabox;->O(LR2/dramabox;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LR2/dramabox;->l1(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 40
    .line 41
    iget-object v1, p0, LR2/dramabox$dramabox;->dramabox:LR2/dramabox;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LR2/dramabox;->l(LR2/dramabox;)LQ2/dramaboxapp;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, LR2/dramabox$dramabox;->O:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, p0, LR2/dramabox$dramabox;->l:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0}, LQ2/dramaboxapp;->O(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/InterstitialAd;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LR2/dramabox;->I(LR2/dramabox;Lcom/vungle/ads/InterstitialAd;)V

    .line 60
    .line 61
    iget-object v0, p0, LR2/dramabox$dramabox;->dramabox:LR2/dramabox;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LR2/dramabox;->dramabox(LR2/dramabox;)Lcom/vungle/ads/InterstitialAd;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    const-string v2, "appOpenAd"

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    move-object v0, v1

    .line 75
    .line 76
    :cond_1
    iget-object v3, p0, LR2/dramabox$dramabox;->dramabox:LR2/dramabox;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 80
    .line 81
    iget-object v0, p0, LR2/dramabox$dramabox;->dramabox:LR2/dramabox;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LR2/dramabox;->dramabox(LR2/dramabox;)Lcom/vungle/ads/InterstitialAd;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v1, v0

    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, LR2/dramabox$dramabox;->dramabox:LR2/dramabox;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LR2/dramabox;->O(LR2/dramabox;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, LR2/dramabox;->io(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 106
    return-void
.end method
