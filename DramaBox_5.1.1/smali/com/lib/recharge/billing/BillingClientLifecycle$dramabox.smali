.class public final Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/recharge/billing/BillingClientLifecycle;->syp(Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic dramabox:Lcom/lib/recharge/billing/BillingClientLifecycle;

.field public final synthetic dramaboxapp:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/android/billingclient/api/BillingClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lkotlinx/coroutines/CancellableContinuation;Lcom/android/billingclient/api/BillingClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/recharge/billing/BillingClientLifecycle;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/android/billingclient/api/BillingClient;",
            ">;",
            "Lcom/android/billingclient/api/BillingClient;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->dramabox:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->dramaboxapp:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->O:Lcom/android/billingclient/api/BillingClient;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->dramabox:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->dramabox:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 16
    .line 17
    const-string v0, "\u8fde\u63a5google\u670d\u52a1\u6210\u529f"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->dramaboxapp:Lkotlinx/coroutines/CancellableContinuation;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->dramaboxapp:Lkotlinx/coroutines/CancellableContinuation;

    .line 31
    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->O:Lcom/android/billingclient/api/BillingClient;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->dramabox:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->O:Lcom/android/billingclient/api/BillingClient;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->IO(Lcom/lib/recharge/billing/BillingClientLifecycle;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->dramabox:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "\u8fde\u63a5google\u670d\u52a1\u5931\u8d25 code="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, " msg="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->dramaboxapp:Lkotlinx/coroutines/CancellableContinuation;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;->dramaboxapp:Lkotlinx/coroutines/CancellableContinuation;

    .line 104
    .line 105
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 106
    .line 107
    new-instance v1, Lcom/lib/recharge/billing/ConnectBillingServiceException;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string v3, "getDebugMessage(...)"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, p1}, Lcom/lib/recharge/billing/ConnectBillingServiceException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 135
    :cond_1
    :goto_0
    return-void
.end method
