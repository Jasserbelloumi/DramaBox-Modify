.class public final Lcom/storymatrix/drama/payment/TpPaymentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lk8/E;

.field public IO:Lcom/lib/data/BillingParamsInfo;

.field public final O:J

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:J

.field public io:Lk8/syp;

.field public l:Lkotlinx/coroutines/Job;

.field public l1:Lk8/C;

.field public final lO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ll:Landroidx/lifecycle/LifecycleOwner;

.field public lo:LC8/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    const-wide/16 v0, 0x4e20

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->O:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lO:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static synthetic O(Lcom/storymatrix/drama/payment/TpPaymentManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/payment/TpPaymentManager;->aew(Lcom/storymatrix/drama/payment/TpPaymentManager;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final aew(Lcom/storymatrix/drama/payment/TpPaymentManager;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->l1:Lk8/C;

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/payment/TpPaymentManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/payment/TpPaymentManager;->lop(Lcom/storymatrix/drama/payment/TpPaymentManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/payment/TpPaymentManager;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/payment/TpPaymentManager;->jkk(Lcom/storymatrix/drama/payment/TpPaymentManager;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final jkk(Lcom/storymatrix/drama/payment/TpPaymentManager;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, LC8/l;->l(Lcom/lib/data/BillingParamsInfo;)V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final synthetic l(Lcom/storymatrix/drama/payment/TpPaymentManager;)LC8/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 3
    return-object p0
.end method

.method public static final lop(Lcom/storymatrix/drama/payment/TpPaymentManager;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/payment/TpPaymentManager;->tyu()V

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v58, 0x7fffff

    .line 13
    .line 14
    const/16 v59, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const-string v5, "\u5173\u95ed\u9a8c\u5355\u5f39\u7a97"

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/16 v43, 0x0

    .line 86
    .line 87
    const/16 v44, 0x0

    .line 88
    .line 89
    const/16 v45, 0x0

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/16 v47, 0x0

    .line 94
    .line 95
    const/16 v48, 0x0

    .line 96
    .line 97
    const/16 v49, 0x0

    .line 98
    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    const/16 v51, 0x0

    .line 102
    .line 103
    const/16 v52, 0x0

    .line 104
    .line 105
    const/16 v53, 0x0

    .line 106
    .line 107
    const/16 v54, 0x0

    .line 108
    .line 109
    const/16 v55, 0x0

    .line 110
    .line 111
    const/16 v56, 0x0

    .line 112
    .line 113
    const/16 v57, -0x9

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 119
    return-object v0
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/payment/TpPaymentManager;->tyu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->io:Lk8/syp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->io:Lk8/syp;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->l1:Lk8/C;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Le8/RT;->dismiss()V

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->l1:Lk8/C;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->ll:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lO:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

.method public final IO(Landroidx/lifecycle/LifecycleOwner;LC8/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lifecycleOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->ll:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 15
    return-void
.end method

.method public final OT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lO:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lO:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LC8/l;->dramabox(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final RT(Lcom/lib/data/BillingParamsInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "billingInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->IO:Lcom/lib/data/BillingParamsInfo;

    .line 8
    return-void
.end method

.method public final io(Lcom/lib/data/PyQueryStatus;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->dramaboxapp:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    move v6, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    .line 18
    :goto_0
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->dramaboxapp:J

    .line 23
    .line 24
    :cond_1
    iget-wide v2, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->dramaboxapp:J

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lib/data/PyQueryStatus;->getPayStatus()Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->O:J

    .line 42
    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6}, Lcom/storymatrix/drama/payment/TpPaymentManager;->pop(Z)V

    .line 49
    goto :goto_5

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/lib/data/PyQueryStatus;->getPayStatus()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo(Lcom/lib/data/PyQueryStatus;)V

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eq p1, v7, :cond_8

    .line 76
    .line 77
    :goto_3
    if-nez v0, :cond_7

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-ne p1, v3, :cond_9

    .line 85
    .line 86
    .line 87
    :cond_8
    const p1, 0x7f1305aa

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 91
    .line 92
    .line 93
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/payment/TpPaymentManager;->tyu()V

    .line 94
    :goto_5
    return-void
.end method

.method public final l1(Le7/dramabox;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/PyPopup;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LC8/l;->O()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Le7/dramabox$O;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LC8/l;->dramaboxapp()V

    .line 33
    .line 34
    :cond_1
    check-cast p1, Le7/dramabox$O;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/lib/data/PyPopup;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/PyPopup;->getJumpUrl()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lib/data/PyPopup;->getPurchaseToken()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LC8/l;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/lib/data/PyPopup;->getPurchaseToken()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lO:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, LC8/l;->io(Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    return-void

    .line 85
    .line 86
    :cond_6
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, LC8/l;->dramaboxapp()V

    .line 96
    :cond_7
    :goto_1
    return-void

    .line 97
    .line 98
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p1
.end method

.method public final lO(Le7/dramabox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/PyQueryStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->io:Lk8/syp;

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Le8/RT;->dismiss()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Le7/dramabox$O;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LC8/l;->dramaboxapp()V

    .line 33
    .line 34
    :cond_1
    check-cast p1, Le7/dramabox$O;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/lib/data/PyQueryStatus;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/PyQueryStatus;->getPayStatus()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/PyQueryStatus;->isLoop()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/payment/TpPaymentManager;->io(Lcom/lib/data/PyQueryStatus;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/payment/TpPaymentManager;->ll(Lcom/lib/data/PyQueryStatus;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_6
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    iget-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LC8/l;->dramaboxapp()V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p0}, Lcom/storymatrix/drama/payment/TpPaymentManager;->tyu()V

    .line 87
    :cond_8
    :goto_1
    return-void

    .line 88
    .line 89
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    throw p1
.end method

.method public final ll(Lcom/lib/data/PyQueryStatus;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/PyQueryStatus;->getPayStatus()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo(Lcom/lib/data/PyQueryStatus;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/lib/data/PyQueryStatus;->getNoticeContext()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/payment/TpPaymentManager;->ppo(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final lo(Lcom/lib/data/PyQueryStatus;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/PyQueryStatus;->getBuyProductType()Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LN6/dramabox;->r0()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lw9/l;->dramabox:Lw9/l;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1305a9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0d011b

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LM6/I;->lo(Ljava/lang/String;I)V

    .line 43
    .line 44
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "\u8d2d\u4e70\u6210\u529f\u4f1a\u5458\u611f\u77e5\u63d0\u793a"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/log/SensorLog;->Y0(Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const p1, 0x7f1304ff

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->IO:Lcom/lib/data/BillingParamsInfo;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->lo:LC8/l;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, LC8/l;->I(Lcom/lib/data/BillingParamsInfo;)V

    .line 73
    :cond_2
    return-void
.end method

.method public final pop(Z)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->l:Lkotlinx/coroutines/Job;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->I:Lk8/E;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lk8/E;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->dramabox:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Lk8/E;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v1, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->I:Lk8/E;

    .line 25
    .line 26
    new-instance v3, LC8/lO;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0}, LC8/lO;-><init>(Lcom/storymatrix/drama/payment/TpPaymentManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lk8/E;->pop(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->I:Lk8/E;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->I:Lk8/E;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lk8/E;->show()V

    .line 50
    .line 51
    :cond_2
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    const v24, 0xffffd

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "\u9a8c\u5355\u5f39\u7a97\u66dd\u5149"

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v25}, Lcom/storymatrix/drama/log/SensorLog;->K(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->ll:Landroidx/lifecycle/LifecycleOwner;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    new-instance v6, Lcom/storymatrix/drama/payment/TpPaymentManager$startTpQueryPolling$2$1;

    .line 104
    .line 105
    move/from16 v1, p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v1, v0, v2}, Lcom/storymatrix/drama/payment/TpPaymentManager$startTpQueryPolling$2$1;-><init>(ZLcom/storymatrix/drama/payment/TpPaymentManager;Lof/O;)V

    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iput-object v1, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->l:Lkotlinx/coroutines/Job;

    .line 119
    :cond_4
    return-void
.end method

.method public final pos(Lcom/lib/data/BillingParamsInfo;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->l1:Lk8/C;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk8/C;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->dramabox:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lk8/C;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v1, LC8/io;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, LC8/io;-><init>(Lcom/storymatrix/drama/payment/TpPaymentManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    new-instance v1, LC8/l1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LC8/l1;-><init>(Lcom/storymatrix/drama/payment/TpPaymentManager;Lcom/lib/data/BillingParamsInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lk8/C;->lks(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->l1:Lk8/C;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->l1:Lk8/C;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lk8/C;->pop(Lcom/lib/data/BillingParamsInfo;)V

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->l1:Lk8/C;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lk8/C;->show()V

    .line 49
    :cond_2
    return-void
.end method

.method public final ppo(Ljava/lang/String;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->io:Lk8/syp;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lk8/syp;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lk8/syp;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/payment/TpPaymentManager$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/storymatrix/drama/payment/TpPaymentManager$dramabox;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lk8/syp;->yu0(Lk8/syp$dramaboxapp;)V

    .line 22
    .line 23
    new-instance v2, Lcom/storymatrix/drama/payment/TpPaymentManager$dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/payment/TpPaymentManager$dramaboxapp;-><init>(Lcom/storymatrix/drama/payment/TpPaymentManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lk8/syp;->tyu(Lk8/syp$dramabox;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lk8/syp;->opn()V

    .line 33
    .line 34
    iput-object v1, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->io:Lk8/syp;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/payment/TpPaymentManager;->io:Lk8/syp;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    const v3, 0x7f1304d4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v3, "getString(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    const v5, 0x7f1304d1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    const v6, 0x7f1304d0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4, v5}, Lk8/syp;->yyy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    const v23, 0xffffd

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    const-string v4, "\u652f\u4ed8\u4e2d\u63d0\u793a\u5f39\u7a97"

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v2 .. v24}, Lcom/storymatrix/drama/log/SensorLog;->K(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 140
    :cond_1
    return-void
.end method

.method public final tyu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->l:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->l:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->dramaboxapp:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->I:Lk8/E;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/storymatrix/drama/payment/TpPaymentManager;->I:Lk8/E;

    .line 25
    return-void
.end method
