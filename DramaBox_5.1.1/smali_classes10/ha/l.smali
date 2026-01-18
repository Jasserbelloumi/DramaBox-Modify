.class public final synthetic Lha/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

.field public final synthetic l:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/l;->O:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iput-object p2, p0, Lha/l;->l:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/l;->O:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v1, p0, Lha/l;->l:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->l(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    return-void
.end method
