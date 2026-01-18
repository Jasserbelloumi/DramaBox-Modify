.class public final Le8/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/storymatrix/drama/base/BaseViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static dramabox(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/billing/BillingClientLifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/databinding/ViewDataBinding;",
            "VM:",
            "Lcom/storymatrix/drama/base/BaseViewModel;",
            ">(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "TV;TVM;>;",
            "Lcom/lib/recharge/billing/BillingClientLifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/base/BaseActivity;->billingClientLifecycle:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    return-void
.end method
