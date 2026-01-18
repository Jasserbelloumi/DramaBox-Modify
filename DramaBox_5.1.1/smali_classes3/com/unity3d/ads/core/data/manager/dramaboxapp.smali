.class public final synthetic Lcom/unity3d/ads/core/data/manager/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;


# instance fields
.field public final synthetic I:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

.field public final synthetic O:Ljava/util/List;

.field public final synthetic dramabox:Ljava/util/List;

.field public final synthetic dramaboxapp:I

.field public final synthetic l:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/dramaboxapp;->dramabox:Ljava/util/List;

    iput p2, p0, Lcom/unity3d/ads/core/data/manager/dramaboxapp;->dramaboxapp:I

    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/dramaboxapp;->O:Ljava/util/List;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/dramaboxapp;->l:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/dramaboxapp;->I:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/dramaboxapp;->dramabox:Ljava/util/List;

    iget v1, p0, Lcom/unity3d/ads/core/data/manager/dramaboxapp;->dramaboxapp:I

    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/dramaboxapp;->O:Ljava/util/List;

    iget-object v3, p0, Lcom/unity3d/ads/core/data/manager/dramaboxapp;->l:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iget-object v4, p0, Lcom/unity3d/ads/core/data/manager/dramaboxapp;->I:Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->dramabox(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method
