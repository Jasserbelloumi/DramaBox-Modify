.class public final LU/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic I:Lcom/android/billingclient/api/dramabox;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic l:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/dramabox;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, LU/ll;->O:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LU/ll;->l:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 5
    .line 6
    iput-object p1, p0, LU/ll;->I:Lcom/android/billingclient/api/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/ll;->I:Lcom/android/billingclient/api/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, LU/ll;->O:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/billingclient/api/dramabox;->instanceof(Lcom/android/billingclient/api/dramabox;Ljava/lang/String;)LU/pos;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LU/pos;->dramabox()Lcom/android/billingclient/api/BillingResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LU/pos;->dramaboxapp()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, LU/ll;->l:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
