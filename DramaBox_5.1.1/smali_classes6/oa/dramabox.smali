.class public final synthetic Loa/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/unity3d/ads/IUnityAdsInitializationListener;

.field public final synthetic l:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/dramabox;->O:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iput-object p2, p0, Loa/dramabox;->l:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    iput-object p3, p0, Loa/dramabox;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/dramabox;->O:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iget-object v1, p0, Loa/dramabox;->l:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    iget-object v2, p0, Loa/dramabox;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties;->dramabox(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method
