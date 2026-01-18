.class public final Lcom/google/ads/mediation/moloco/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/moloco/dramabox;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/ads/mediation/moloco/dramabox;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/moloco/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/dramabox$dramaboxapp;->O:Lcom/google/ads/mediation/moloco/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v1, "com.moloco.sdk"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/dramabox$dramaboxapp;->O:Lcom/google/ads/mediation/moloco/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/ads/mediation/moloco/dramabox;->dramaboxapp(Lcom/google/ads/mediation/moloco/dramabox;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 32
    .line 33
    const-string p2, "Moloco ad object returned was null."

    .line 34
    .line 35
    const-string v0, "com.google.ads.mediation.moloco"

    .line 36
    .line 37
    const/16 v1, 0x67

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/dramabox$dramaboxapp;->O:Lcom/google/ads/mediation/moloco/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/ads/mediation/moloco/dramabox;->dramaboxapp(Lcom/google/ads/mediation/moloco/dramabox;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/moloco/dramabox$dramaboxapp;->O:Lcom/google/ads/mediation/moloco/dramabox;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/ads/mediation/moloco/dramabox;->l(Lcom/google/ads/mediation/moloco/dramabox;Lcom/moloco/sdk/publisher/Banner;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/dramabox$dramaboxapp;->O:Lcom/google/ads/mediation/moloco/dramabox;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/ads/mediation/moloco/dramabox;->O(Lcom/google/ads/mediation/moloco/dramabox;)Lcom/moloco/sdk/publisher/Banner;

    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    const-string v0, "molocoAd"

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    move-object p1, p2

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/moloco/dramabox$dramaboxapp;->O:Lcom/google/ads/mediation/moloco/dramabox;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/publisher/Banner;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/dramabox$dramaboxapp;->O:Lcom/google/ads/mediation/moloco/dramabox;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/ads/mediation/moloco/dramabox;->O(Lcom/google/ads/mediation/moloco/dramabox;)Lcom/moloco/sdk/publisher/Banner;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object p2, p1

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/moloco/dramabox$dramaboxapp;->O:Lcom/google/ads/mediation/moloco/dramabox;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/ads/mediation/moloco/dramabox;->dramabox(Lcom/google/ads/mediation/moloco/dramabox;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/dramabox$dramaboxapp;->O:Lcom/google/ads/mediation/moloco/dramabox;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 100
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    .line 3
    .line 4
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/moloco/dramabox$dramaboxapp;->dramabox(Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
