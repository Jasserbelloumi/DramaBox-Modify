.class public final synthetic Lj7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/InAppMessageResponseListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->dramaboxapp(Lcom/android/billingclient/api/InAppMessageResult;)V

    return-void
.end method
