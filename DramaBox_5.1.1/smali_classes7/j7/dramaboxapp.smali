.class public final synthetic Lj7/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingConfigResponseListener;


# instance fields
.field public final synthetic dramabox:Lcom/lib/recharge/billing/BillingClientLifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/dramaboxapp;->dramabox:Lcom/lib/recharge/billing/BillingClientLifecycle;

    return-void
.end method


# virtual methods
.method public final onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/dramaboxapp;->dramabox:Lcom/lib/recharge/billing/BillingClientLifecycle;

    invoke-static {v0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->O(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void
.end method
