.class public Lcom/storymatrix/drama/base/SkuVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:LG8/dramaboxapp;

.field public final dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;LG8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "billingClientLifecycle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "skuLocalCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/base/SkuVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/base/SkuVM;->O:LG8/dramaboxapp;

    .line 18
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/base/SkuVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/SkuVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/base/SkuVM;)LG8/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/SkuVM;->O:LG8/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/base/SkuVM;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/SkuVM;->lo(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final ll()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/base/SkuVM;->O:LG8/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LG8/dramaboxapp;->io()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/storymatrix/drama/base/SkuVM;->O:LG8/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LG8/dramaboxapp;->io()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    const/16 v4, 0x7530

    .line 27
    int-to-long v4, v4

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/storymatrix/drama/base/SkuVM;->O:LG8/dramaboxapp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LG8/dramaboxapp;->lo()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/base/SkuVM;->O:LG8/dramaboxapp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LG8/dramaboxapp;->IO(J)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/base/SkuVM;->O:LG8/dramaboxapp;

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LG8/dramaboxapp;->OT(Z)V

    .line 53
    .line 54
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2, v3}, Lcom/storymatrix/drama/log/SensorLog;->t0(Lcom/storymatrix/drama/log/SensorLog;ILjava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    new-instance v0, Lcom/storymatrix/drama/base/SkuVM$requestSku$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, Lcom/storymatrix/drama/base/SkuVM$requestSku$1;-><init>(Lcom/storymatrix/drama/base/SkuVM;Lof/O;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 72
    return-void
.end method

.method public final lo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2, v1}, Lcom/storymatrix/drama/log/SensorLog;->t0(Lcom/storymatrix/drama/log/SensorLog;ILjava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/base/SkuVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->swe(Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    return-void
.end method
