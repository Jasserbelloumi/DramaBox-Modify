.class public final Lcom/android/billingclient/api/lO;
.super Lcom/android/billingclient/api/dramabox;
.source "SourceFile"


# instance fields
.field public volatile Jbn:Lcom/google/android/gms/internal/play_billing/zzew;

.field public volatile Jhg:Lcom/android/billingclient/api/l1;

.field public volatile Jkl:Lcom/google/android/gms/internal/play_billing/zzav;

.field public final Jqq:Landroid/content/Context;

.field public volatile O0l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LU/lop;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1, p1}, Lcom/android/billingclient/api/dramabox;-><init>(Ljava/lang/String;Landroid/content/Context;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/lO;->O0l:I

    iput-object p2, p0, Lcom/android/billingclient/api/lO;->Jqq:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;LU/lop;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/dramabox;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/lO;->O0l:I

    iput-object p3, p0, Lcom/android/billingclient/api/lO;->Jqq:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;LU/lop;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/dramabox;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/lO;->O0l:I

    iput-object p3, p0, Lcom/android/billingclient/api/lO;->Jqq:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;LU/lop;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/dramabox;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/lO;->O0l:I

    iput-object p3, p0, Lcom/android/billingclient/api/lO;->Jqq:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/billingclient/api/lO;IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    const/16 p2, 0x1c

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/lO;->K(IILcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/billingclient/api/lO;I)V
    .locals 0

    .line 1
    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/lO;->L(I)V

    return-void
.end method

.method public static final G(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic P(Lcom/android/billingclient/api/lO;Lcom/google/android/gms/internal/play_billing/zzav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/lO;->Jkl:Lcom/google/android/gms/internal/play_billing/zzav;

    return-void
.end method

.method public static bridge synthetic Q(Lcom/android/billingclient/api/lO;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/lO;->O0l:I

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/billingclient/api/lO;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/lO;->G(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Lcom/android/billingclient/api/lO;II)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/lO;->H(II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/play_billing/zzeu;)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "BillingClientTesting"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v4, 0x6f54

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :goto_0
    instance-of v3, p1, Ljava/lang/InterruptedException;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    :cond_0
    const/16 v3, 0x6b

    .line 38
    .line 39
    sget-object v4, Lcom/android/billingclient/api/ll;->Jqq:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v2, v4}, Lcom/android/billingclient/api/lO;->K(IILcom/android/billingclient/api/BillingResult;)V

    .line 43
    .line 44
    const-string v2, "An error occurred while retrieving billing override."

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return v1

    .line 49
    .line 50
    :goto_1
    const/16 v3, 0x72

    .line 51
    .line 52
    sget-object v4, Lcom/android/billingclient/api/ll;->Jqq:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v2, v4}, Lcom/android/billingclient/api/lO;->K(IILcom/android/billingclient/api/BillingResult;)V

    .line 56
    .line 57
    const-string v2, "Asynchronous call to Billing Override Service timed out."

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return v1
.end method

.method public final declared-synchronized D()Lcom/google/android/gms/internal/play_billing/zzew;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/lO;->Jbn:Lcom/google/android/gms/internal/play_billing/zzew;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzew;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/billingclient/api/lO;->Jbn:Lcom/google/android/gms/internal/play_billing/zzew;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/lO;->Jbn:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized E()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/lO;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/lO;->Jhg:Lcom/android/billingclient/api/l1;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/lO;->Jkl:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "BillingClientTesting"

    .line 19
    .line 20
    const-string v3, "Unbinding from Billing Override Service."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/billingclient/api/lO;->Jqq:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/billingclient/api/lO;->Jhg:Lcom/android/billingclient/api/l1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    new-instance v1, Lcom/android/billingclient/api/l1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/lO;Lcom/android/billingclient/api/zzcb;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/lO;->Jhg:Lcom/android/billingclient/api/l1;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/android/billingclient/api/lO;->Jkl:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/billingclient/api/lO;->Jbn:Lcom/google/android/gms/internal/play_billing/zzew;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/billingclient/api/lO;->Jbn:Lcom/google/android/gms/internal/play_billing/zzew;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/android/billingclient/api/lO;->Jbn:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 59
    .line 60
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/lO;->O0l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :goto_3
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/lO;->O0l:I

    .line 72
    throw v1

    .line 73
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/lO;->x()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BillingClientTesting"

    .line 12
    .line 13
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/lO;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/lO;->O0l:I

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const-string v0, "BillingClientTesting"

    .line 32
    .line 33
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/lO;->O0l:I

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    const-string v0, "BillingClientTesting"

    .line 46
    .line 47
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "Billing Override Service connection is disconnected."

    .line 53
    const/4 v2, -0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const/16 v2, 0x26

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/lO;->K(IILcom/android/billingclient/api/BillingResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/lO;->O0l:I

    .line 67
    .line 68
    const-string v0, "BillingClientTesting"

    .line 69
    .line 70
    const-string v3, "Starting Billing Override Service setup."

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v0, Lcom/android/billingclient/api/l1;

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/lO;Lcom/android/billingclient/api/zzcb;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/billingclient/api/lO;->Jhg:Lcom/android/billingclient/api/l1;

    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/billingclient/api/lO;->Jqq:Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    const/16 v5, 0x29

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 121
    .line 122
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    .line 136
    const/16 v7, 0x27

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    new-instance v6, Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    new-instance v3, Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/billingclient/api/lO;->Jqq:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/android/billingclient/api/lO;->Jhg:Lcom/android/billingclient/api/l1;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const-string v0, "BillingClientTesting"

    .line 166
    .line 167
    const-string v1, "Billing Override Service was bonded successfully."

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    .line 174
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 175
    .line 176
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    move v2, v7

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 184
    .line 185
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    move v2, v5

    .line 191
    .line 192
    :cond_6
    :goto_1
    iput v4, p0, Lcom/android/billingclient/api/lO;->O0l:I

    .line 193
    .line 194
    const/4 v0, 0x0

    sget-object v0, LYd/nUk/TjtLrWCYifur;->ejPvUteoWIjAn:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "Billing Override Service unavailable on device."

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    const-string v0, "Billing Override Service unavailable on device."

    .line 202
    const/4 v3, 0x2

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/lO;->K(IILcom/android/billingclient/api/BillingResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    throw v0
.end method

.method public final H(II)Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Billing override value was set by a license tester."

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/16 v0, 0x69

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/billingclient/api/lO;->K(IILcom/android/billingclient/api/BillingResult;)V

    .line 12
    return-object p2
.end method

.method public final J(I)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/lO;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BillingClientTesting"

    .line 9
    .line 10
    const-string v0, "Billing Override Service is not ready."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    const-string v0, "Billing Override Service connection is disconnected."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const/16 v0, 0x6a

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/lO;->K(IILcom/android/billingclient/api/BillingResult;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzbs;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzbs;-><init>(Lcom/android/billingclient/api/lO;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzv;->zza(Lcom/android/billingclient/api/zzbs;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final K(IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "ApiFailure should not be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->a()LU/lop;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, LU/lop;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 17
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "ApiSuccess should not be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->a()LU/lop;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, LU/lop;->l1(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 17
    return-void
.end method

.method public final M(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/lO;->J(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/billingclient/api/lO;->D()Lcom/google/android/gms/internal/play_billing/zzew;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-wide/16 v3, 0x6f54

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, LU/jkk;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, LU/jkk;-><init>(Lcom/android/billingclient/api/lO;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->f()Lcom/google/android/gms/internal/play_billing/zzev;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(Lcom/google/android/gms/internal/play_billing/zzeu;Lcom/google/android/gms/internal/play_billing/zzej;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void
.end method

.method public final synthetic N(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/dramabox;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/android/billingclient/api/zzbv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzbw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbw;-><init>(Lcom/android/billingclient/api/lO;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/lO;->M(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzbq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/zzbq;-><init>(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzbr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbr;-><init>(Lcom/android/billingclient/api/lO;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/lO;->M(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final endConnection()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/lO;->E()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/android/billingclient/api/dramabox;->endConnection()V

    .line 7
    return-void
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzbx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/zzbx;-><init>(Lcom/android/billingclient/api/lO;)V

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzbo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbo;-><init>(Lcom/android/billingclient/api/lO;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/lO;->J(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/lO;->C(Lcom/google/android/gms/internal/play_billing/zzeu;)I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/android/billingclient/api/lO;->G(I)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/lO;->H(II)Lcom/android/billingclient/api/BillingResult;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LU/aew;->dramabox(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/android/billingclient/api/BillingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object p1, p2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    .line 44
    sget-object v0, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    const/16 v1, 0x73

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/billingclient/api/lO;->K(IILcom/android/billingclient/api/BillingResult;)V

    .line 50
    .line 51
    const-string p1, "BillingClientTesting"

    .line 52
    .line 53
    const-string v1, "An internal error occurred."

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    move-object p1, v0

    .line 58
    :goto_0
    return-object p1
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzbn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzbn;-><init>(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzbp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/lO;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 11
    const/4 p1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/lO;->M(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzbt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzbu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/lO;Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/lO;->M(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final synthetic r(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/dramabox;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 4
    return-void
.end method

.method public final synthetic s(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/dramabox;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 4
    return-void
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/lO;->F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/billingclient/api/dramabox;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 7
    return-void
.end method

.method public final synthetic t(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 4
    return-void
.end method

.method public final synthetic u(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/dramabox;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 4
    return-void
.end method

.method public final synthetic v(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/dramabox;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized x()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/lO;->O0l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/lO;->Jkl:Lcom/google/android/gms/internal/play_billing/zzav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/lO;->Jhg:Lcom/android/billingclient/api/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic z(ILcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/lO;->Jkl:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/lO;->Jkl:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/lO;->Jqq:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    const/4 p1, 0x0

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AJ/YiVAu;->rsAcWzhoSJNBlsh:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :pswitch_0
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_1
    const-string p1, "START_CONNECTION"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_2
    const-string p1, "IS_FEATURE_SUPPORTED"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_3
    const-string p1, "CONSUME_ASYNC"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_4
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_5
    const-string p1, "LAUNCH_BILLING_FLOW"

    .line 38
    .line 39
    :goto_0
    new-instance v2, LU/pop;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p2}, LU/pop;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzav;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzax;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :goto_1
    const/16 v0, 0x1c

    .line 51
    .line 52
    sget-object v1, Lcom/android/billingclient/api/ll;->Jqq:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    const/16 v2, 0x6b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/billingclient/api/lO;->K(IILcom/android/billingclient/api/BillingResult;)V

    .line 58
    .line 59
    const-string v0, "BillingClientTesting"

    .line 60
    .line 61
    const-string v1, "An error occurred while retrieving billing override."

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    .line 73
    .line 74
    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 75
    return-object p1

    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
