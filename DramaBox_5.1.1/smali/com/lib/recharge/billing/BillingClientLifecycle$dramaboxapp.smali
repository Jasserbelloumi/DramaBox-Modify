.class public final Lcom/lib/recharge/billing/BillingClientLifecycle$dramaboxapp;
.super Lkotlin/coroutines/dramabox;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/recharge/billing/BillingClientLifecycle;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lk7/O;Lk7/dramaboxapp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/lib/recharge/billing/BillingClientLifecycle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/lib/recharge/billing/BillingClientLifecycle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramaboxapp;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/dramabox;-><init>(Lkotlin/coroutines/CoroutineContext$dramaboxapp;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramaboxapp;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/lib/recharge/billing/BillingClientLifecycle;->ppo(Lcom/lib/recharge/billing/BillingClientLifecycle;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    instance-of v2, v1, Lcom/lib/recharge/billing/ConnectBillingServiceException;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/lib/recharge/bean/BillingFail;

    .line 22
    .line 23
    check-cast v1, Lcom/lib/recharge/billing/ConnectBillingServiceException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lib/recharge/billing/ConnectBillingServiceException;->getErrorCode()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/lib/recharge/billing/ConnectBillingServiceException;->getErrorString()Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    .line 37
    const/16 v14, 0x3c0

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    const/16 v4, 0x23

    .line 41
    .line 42
    const-string v5, "google\u521d\u59cb\u5316\u5931\u8d25"

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v3, v2

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v3 .. v15}, Lcom/lib/recharge/bean/BillingFail;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/lib/data/BillingParamsInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v2, Lcom/lib/recharge/bean/BillingFail;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v18

    .line 60
    .line 61
    const/16 v27, 0x3c0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const/16 v17, 0x63

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v16 .. v28}, Lcom/lib/recharge/bean/BillingFail;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/lib/data/BillingParamsInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    :goto_0
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramaboxapp;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lo(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/CoroutineScope;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-instance v6, Lcom/lib/recharge/billing/BillingClientLifecycle$exceptionHandler$1$1;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$dramaboxapp;->O:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v1, v2, v4}, Lcom/lib/recharge/billing/BillingClientLifecycle$exceptionHandler$1$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/lib/recharge/bean/BillingFail;Lof/O;)V

    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    return-void
.end method
