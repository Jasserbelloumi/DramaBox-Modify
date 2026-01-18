.class final Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/recharge/billing/BillingClientLifecycle;->if(Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.recharge.billing.BillingClientLifecycle"
    f = "BillingClientLifecycle.kt"
    l = {
        0x273,
        0x2af,
        0x2ba,
        0x2c8,
        0x2e0
    }
    m = "recharge"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/recharge/billing/BillingClientLifecycle;",
            "Lof/O<",
            "-",
            "Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lof/O;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->label:I

    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->this$0:Lcom/lib/recharge/billing/BillingClientLifecycle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->ysh(Lcom/lib/recharge/billing/BillingClientLifecycle;Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
