.class public final synthetic Lc2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/I;->O:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    iput-object p2, p0, Lc2/I;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/I;->O:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    iget-object v1, p0, Lc2/I;->l:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->dramabox(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V

    return-void
.end method
