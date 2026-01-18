.class public final synthetic Lha/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

.field public final synthetic l:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/dramabox;->O:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iput-object p2, p0, Lha/dramabox;->l:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object p3, p0, Lha/dramabox;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/dramabox;->O:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v1, p0, Lha/dramabox;->l:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iget-object v2, p0, Lha/dramabox;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->dramabox(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method
