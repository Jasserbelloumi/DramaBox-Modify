.class public Lcom/android/billingclient/api/dramabox;
.super Lcom/android/billingclient/api/BillingClient;
.source "SourceFile"


# instance fields
.field public volatile I:LU/yhj;

.field public IO:Z

.field public volatile JKi:Lcom/google/android/gms/internal/play_billing/zzev;

.field public final JOp:Ljava/lang/Long;

.field public final O:Ljava/lang/String;

.field public OT:I

.field public RT:Z

.field public aew:Z

.field public djd:Z

.field public final dramabox:Ljava/lang/Object;

.field public volatile dramaboxapp:I

.field public io:Landroid/content/Context;

.field public jkk:Z

.field public final l:Landroid/os/Handler;

.field public l1:LU/lop;

.field public volatile lO:Lcom/google/android/gms/internal/play_billing/zzan;

.field public lks:Z

.field public volatile ll:Lcom/android/billingclient/api/dramaboxapp;

.field public lo:Z

.field public lop:Z

.field public opn:Z

.field public pop:Z

.field public pos:Z

.field public ppo:Z

.field public tyu:Z

.field public ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

.field public ygn:Z

.field public yhj:Z

.field public yiu:Z

.field public ysh:Ljava/util/concurrent/ExecutorService;

.field public yu0:Z

.field public yyy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;LU/lop;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    new-instance p5, Ljava/util/Random;

    .line 2
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    iput-object p4, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/dramabox;->dramabox(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;LU/lop;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LU/lop;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    new-instance p1, Ljava/util/Random;

    .line 5
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 6
    invoke-static {}, Lcom/android/billingclient/api/dramabox;->JOp()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p3, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 13
    new-instance p3, LU/tyu;

    invoke-direct {p3, p1, p2}, LU/tyu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object p3, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    iget-object p1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;LU/lop;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 32
    invoke-static {}, Lcom/android/billingclient/api/dramabox;->JOp()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/dramabox;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;LU/lop;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;LU/lop;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 28
    invoke-static {}, Lcom/android/billingclient/api/dramabox;->JOp()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    new-instance p5, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    new-instance p1, Ljava/util/Random;

    .line 30
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    iput-object v5, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/dramabox;->dramaboxapp(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzb;Ljava/lang/String;LU/lop;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;LU/lop;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    new-instance p1, Ljava/util/Random;

    .line 16
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/dramabox;->JOp()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p3

    .line 20
    invoke-static {}, Lcom/android/billingclient/api/dramabox;->JOp()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p4, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 21
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 24
    new-instance p4, LU/tyu;

    invoke-direct {p4, p1, p3}, LU/tyu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object p4, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 25
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LU/yhj;

    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v6}, LU/yhj;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;LU/lop;)V

    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->I:LU/yhj;

    iput-object p2, p0, Lcom/android/billingclient/api/dramabox;->ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic IO(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->pop:Z

    return-void
.end method

.method public static JOp()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, LV/dramabox;

    .line 3
    .line 4
    const-string v1, "VERSION_NAME"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :catch_0
    const-string v0, "7.1.1"

    .line 19
    return-object v0
.end method

.method public static bridge synthetic LkL(Lcom/android/billingclient/api/dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->syp()V

    return-void
.end method

.method public static bridge synthetic OT(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->lop:Z

    return-void
.end method

.method public static bridge synthetic RT(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->tyu:Z

    return-void
.end method

.method public static bridge synthetic aew(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->opn:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/billingclient/api/dramabox;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic const(Lcom/android/billingclient/api/dramabox;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/dramabox;->ygn:Z

    return p0
.end method

.method public static bridge synthetic djd(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->lo:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/dramabox;)Lcom/google/android/gms/internal/play_billing/zzan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    return-object p0
.end method

.method public static bridge synthetic final(Lcom/android/billingclient/api/dramabox;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static bridge synthetic g(Lcom/android/billingclient/api/dramabox;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/billingclient/api/dramabox;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic import(Lcom/android/billingclient/api/dramabox;IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static bridge synthetic instanceof(Lcom/android/billingclient/api/dramabox;Ljava/lang/String;)LU/pos;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/dramabox;->static(Ljava/lang/String;)LU/pos;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic io(Lcom/android/billingclient/api/dramabox;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v1, 0x7530

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v5

    .line 7
    move-object v0, p1

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static bridge synthetic jkk(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->lks:Z

    return-void
.end method

.method public static l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    .line 7
    new-instance p5, Lcom/android/billingclient/api/zzaf;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzaf;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string p2, "Async task throws exception!"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static bridge synthetic lO(Lcom/android/billingclient/api/dramabox;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    return-void
.end method

.method public static bridge synthetic lks(Lcom/android/billingclient/api/dramabox;Lcom/google/android/gms/internal/play_billing/zzan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    return-void
.end method

.method public static bridge synthetic ll(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->aew:Z

    return-void
.end method

.method public static bridge synthetic lo(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->jkk:Z

    return-void
.end method

.method public static bridge synthetic lop(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->djd:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic native(Lcom/android/billingclient/api/dramabox;IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic opn(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->pos:Z

    return-void
.end method

.method public static bridge synthetic pop(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->ygn:Z

    return-void
.end method

.method public static bridge synthetic pos(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->yyy:Z

    return-void
.end method

.method public static bridge synthetic ppo(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->yu0:Z

    return-void
.end method

.method public static bridge synthetic protected(Lcom/android/billingclient/api/dramabox;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic public(Lcom/android/billingclient/api/dramabox;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/dramabox;->continue(I)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.android.billingclient"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final skn(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static bridge synthetic strictfp(Lcom/android/billingclient/api/dramabox;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic super(Lcom/android/billingclient/api/dramabox;Ljava/lang/String;I)Lcom/android/billingclient/api/zzcv;
    .locals 0

    .line 1
    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/dramabox;->sqs(Ljava/lang/String;I)Lcom/android/billingclient/api/zzcv;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic synchronized(Lcom/android/billingclient/api/dramabox;)LU/lop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic throw(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    const/16 p3, 0x61

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/dramabox;->default(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic throws(Lcom/android/billingclient/api/dramabox;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    return p0
.end method

.method public static bridge synthetic transient(Lcom/android/billingclient/api/dramabox;)LU/yhj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/android/billingclient/api/dramabox;->I:LU/yhj;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic tyu(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->yhj:Z

    return-void
.end method

.method public static bridge synthetic while(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    const/16 p3, 0x49

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/dramabox;->finally(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic ygh(Lcom/android/billingclient/api/dramabox;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/dramabox;->Jui(I)V

    return-void
.end method

.method public static bridge synthetic ygn(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->IO:Z

    return-void
.end method

.method public static bridge synthetic yhj(Lcom/android/billingclient/api/dramabox;Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/dramabox;->Jkl(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    return-void
.end method

.method public static bridge synthetic yiu(Lcom/android/billingclient/api/dramabox;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    return p0
.end method

.method public static bridge synthetic yu0(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->RT:Z

    return-void
.end method

.method public static bridge synthetic yyy(Lcom/android/billingclient/api/dramabox;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->ppo:Z

    return-void
.end method


# virtual methods
.method public final synthetic I(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x62

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/16 p3, 0x77

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/billingclient/api/dramabox;->default(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zze(Ljava/lang/String;J)Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, Lcom/android/billingclient/api/I;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, p3, v1}, Lcom/android/billingclient/api/I;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V

    .line 52
    .line 53
    const/16 p2, 0x16

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, p2, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/dramabox;->default(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/dramabox;->default(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 72
    :goto_2
    return-object v1
.end method

.method public final Ikl(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    return-void
.end method

.method public final JKi(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Jbn(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v3, LU/ll;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, p1, p2}, LU/ll;-><init>(Lcom/android/billingclient/api/dramabox;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 25
    .line 26
    new-instance v6, Lcom/android/billingclient/api/zzal;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    const-wide/16 v4, 0x7530

    .line 40
    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final Jhg(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, LU/lop;->I(Lcom/google/android/gms/internal/play_billing/zzkd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "BillingClient"

    .line 12
    .line 13
    const-string v1, "Unable to log."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final Jkl(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, LU/lop;->io(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "BillingClient"

    .line 12
    .line 13
    const-string v1, "Unable to log."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized Jqq()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->ysh:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    .line 8
    .line 9
    new-instance v1, LU/l1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, LU/l1;-><init>(Lcom/android/billingclient/api/dramabox;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/dramabox;->ysh:Ljava/util/concurrent/ExecutorService;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->ysh:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final Jui(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v1, "BillingClient"

    .line 15
    .line 16
    iget v2, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/android/billingclient/api/dramabox;->skn(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/billingclient/api/dramabox;->skn(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v5, "Setting clientState from "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, " to "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    iput p1, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final Jvf(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "BillingClient"

    .line 31
    .line 32
    const-string v0, "Please provide a valid product type."

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object p1, Lcom/android/billingclient/api/ll;->lO:Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    const/16 v0, 0x32

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance v2, LU/lO;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, p1, p2}, LU/lO;-><init>(Lcom/android/billingclient/api/dramabox;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 56
    .line 57
    new-instance v5, Lcom/android/billingclient/api/zzac;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    const-wide/16 v3, 0x7530

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const/16 v0, 0x19

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 93
    :cond_2
    return-void
.end method

.method public final LLL(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p5, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p6}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object p6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final LLk(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 14
    return-void
.end method

.method public final synthetic Liu(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->I:LU/yhj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LU/yhj;->l()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->I:LU/yhj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LU/yhj;->l()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string p1, "BillingClient"

    .line 22
    .line 23
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final synthetic Lqw(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final synthetic O(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5b

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/16 v3, 0x77

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/dramabox;->Ikl(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zze(Ljava/lang/String;J)Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, LU/RT;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 46
    .line 47
    iget v7, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, p1, v6, v7, v1}, LU/RT;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;LU/lop;ILcom/android/billingclient/api/zzbl;)V

    .line 51
    .line 52
    const/16 v6, 0x16

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v6, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zzs(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/dramabox;->Ikl(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/dramabox;->Ikl(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 71
    :goto_2
    return-object v1
.end method

.method public final O0l(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    const-string v0, "BillingClient"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Consuming purchase with token: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 29
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    const-string v5, "Service has been reset to null."

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    const/16 v4, 0x77

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/dramabox;->LLL(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v6, v0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object v6, v0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/dramabox;->pos:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/android/billingclient/api/dramabox;->pos:Z

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 87
    .line 88
    :cond_1
    const/16 v2, 0x9

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v0, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzan;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "RESPONSE_CODE"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    const-string v2, "BillingClient"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x3

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 116
    move-result v1

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v1, v0}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    const-string v0, "BillingClient"

    .line 127
    .line 128
    const-string v1, "Successfully consumed purchase."

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v3, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v2, "Error consuming purchase with token. Response code: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    .line 155
    const/16 v4, 0x17

    .line 156
    move-object v0, p0

    .line 157
    move-object v1, p2

    .line 158
    move-object v2, p1

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/dramabox;->LLL(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    .line 167
    :goto_1
    const-string v5, "Error consuming purchase!"

    .line 168
    .line 169
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 170
    .line 171
    const/16 v4, 0x1d

    .line 172
    move-object v0, p0

    .line 173
    move-object v1, p2

    .line 174
    move-object v2, p1

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/dramabox;->LLL(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 178
    return-void

    .line 179
    .line 180
    :goto_2
    const-string v5, "Error consuming purchase!"

    .line 181
    .line 182
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 183
    .line 184
    const/16 v4, 0x1d

    .line 185
    move-object v0, p0

    .line 186
    move-object v1, p2

    .line 187
    move-object v2, p1

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/dramabox;->LLL(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 191
    return-void
.end method

.method public final declared-synchronized Ok1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->ysh:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/dramabox;->ysh:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/billingclient/api/dramabox;->JKi:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final Sop(Lcom/android/billingclient/api/BillingResult;II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "Unable to create logging payload"

    .line 8
    .line 9
    const-string v3, "BillingLogger"

    .line 10
    const/4 v4, 0x5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/android/billingclient/api/zzcg;->zza:I

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzm(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/dramabox;->Jkl(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    sget p1, Lcom/android/billingclient/api/zzcg;->zza:I

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlb;->zzc()Lcom/google/android/gms/internal/play_billing/zzky;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzky;->zza(I)Lcom/google/android/gms/internal/play_billing/zzky;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzlb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzkb;->zza(Lcom/google/android/gms/internal/play_billing/zzlb;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/dramabox;->Jhg(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 118
    return-void
.end method

.method public final a()LU/lop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 3
    return-object v0
.end method

.method public final abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/zzcg;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/dramabox;->Jkl(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const-string p2, "BillingClient"

    .line 12
    .line 13
    const-string p3, "Unable to log."

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p1, "BillingClient"

    .line 30
    .line 31
    const-string v0, "Please provide a valid purchase token."

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object p1, Lcom/android/billingclient/api/ll;->lo:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/dramabox;->pos:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/android/billingclient/api/ll;->dramaboxapp:Lcom/android/billingclient/api/BillingResult;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/zzt;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    .line 66
    .line 67
    new-instance v5, Lcom/android/billingclient/api/zzu;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    const-wide/16 v3, 0x7530

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const/16 v0, 0x19

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 99
    :cond_3
    return-void
.end method

.method public final synthetic break(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/android/billingclient/api/zzp;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzp;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-object p1
.end method

.method public final synthetic case(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/dramabox;->Ikl(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public final synthetic catch(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/dramabox;->finally(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public final synthetic class(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/dramabox;->default(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lcom/android/billingclient/api/zzag;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 27
    .line 28
    new-instance v5, Lcom/android/billingclient/api/zzah;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p0, p2, p1}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    const-wide/16 v3, 0x7530

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final continue(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/dramabox;->Jhg(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "BillingClient"

    .line 12
    .line 13
    const-string v1, "Unable to log."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->LLk(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/dramabox;->ygn:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "BillingClient"

    .line 21
    .line 22
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/android/billingclient/api/ll;->JKi:Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    const/16 v2, 0x42

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->LLk(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzx;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 39
    .line 40
    new-instance v6, Lcom/android/billingclient/api/zzy;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    const-wide/16 v4, 0x7530

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->LLk(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 69
    :cond_2
    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->hfs(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/dramabox;->djd:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "BillingClient"

    .line 21
    .line 22
    const-string v2, "Current client doesn\'t support external offer."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/android/billingclient/api/ll;->lks:Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    const/16 v2, 0x67

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->hfs(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaa;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 39
    .line 40
    new-instance v6, Lcom/android/billingclient/api/zzaj;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    const-wide/16 v4, 0x7530

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->hfs(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 69
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LU/opn;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_b

    .line 15
    .line 16
    add-int/lit8 v5, v4, 0x14

    .line 17
    .line 18
    if-le v5, v2, :cond_0

    .line 19
    move v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v6, v5

    .line 22
    .line 23
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    .line 28
    invoke-interface {v8, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    new-instance v13, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    const-string v4, "ITEM_ID_LIST"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    iget-object v4, v1, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "playBillingLibraryVersion"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    :try_start_0
    iget-object v6, v1, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 52
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :try_start_1
    iget-object v9, v1, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 55
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    const-string v2, "Service has been reset to null."

    .line 63
    .line 64
    const/16 v3, 0x77

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v3, v2, v6}, Lcom/android/billingclient/api/dramabox;->swq(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/opn;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    :catch_1
    move-exception v0

    .line 74
    .line 75
    const/16 v4, 0x2b

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    iget-boolean v7, v1, Lcom/android/billingclient/api/dramabox;->aew:Z

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v7, v1, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    iget v7, v1, Lcom/android/billingclient/api/dramabox;->OT:I

    .line 90
    .line 91
    iget-object v10, v1, Lcom/android/billingclient/api/dramabox;->ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/android/billingclient/api/PendingPurchasesParams;->dramabox()Z

    .line 95
    move-result v10

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/dramabox;->slo()Z

    .line 99
    move-result v12

    .line 100
    .line 101
    iget-object v14, v1, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v15, v1, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v3

    .line 108
    .line 109
    new-instance v15, Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    if-lt v7, v6, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v14, v3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 120
    :cond_2
    const/4 v3, 0x1

    .line 121
    .line 122
    if-lt v7, v6, :cond_3

    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    const-string v4, "enablePendingPurchases"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    :cond_3
    if-eqz v12, :cond_4

    .line 132
    .line 133
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    :cond_4
    const/16 v10, 0xa

    .line 139
    .line 140
    move-object/from16 v12, p1

    .line 141
    move-object v14, v15

    .line 142
    .line 143
    .line 144
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    move-object/from16 v6, p1

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    iget-object v3, v1, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x3

    .line 156
    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v4, v3, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 161
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    :goto_2
    if-nez v3, :cond_6

    .line 164
    .line 165
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 166
    .line 167
    sget-object v2, Lcom/android/billingclient/api/ll;->yiu:Lcom/android/billingclient/api/BillingResult;

    .line 168
    .line 169
    const/16 v3, 0x2c

    .line 170
    const/4 v4, 0x0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/dramabox;->swq(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/opn;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_6
    const-string v4, "DETAILS_LIST"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    move-result v4

    .line 182
    const/4 v7, 0x6

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    const-string v0, "BillingClient"

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    .line 192
    const-string v2, "BillingClient"

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v4, "getSkuDetails() failed. Response code: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const/16 v3, 0x17

    .line 222
    const/4 v4, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/dramabox;->swq(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/opn;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    const/4 v4, 0x0

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v2}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    const/16 v2, 0x2d

    .line 235
    .line 236
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/billingclient/api/dramabox;->swq(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/opn;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    .line 243
    :cond_8
    const-string v4, "DETAILS_LIST"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    const/4 v4, 0x0

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v9

    .line 255
    .line 256
    if-ge v4, v9, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    check-cast v9, Ljava/lang/String;

    .line 263
    .line 264
    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/SkuDetails;

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    const-string v11, "Got sku details: "

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    const-string v11, "BillingClient"

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    goto :goto_3

    .line 289
    :catch_2
    move-exception v0

    .line 290
    .line 291
    const-string v2, "Error trying to decode SkuDetails."

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v2}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    const/16 v3, 0x2f

    .line 298
    .line 299
    const-string v4, "Got a JSON exception trying to decode SkuDetails."

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/dramabox;->swq(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/opn;

    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_9
    move v4, v5

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 310
    .line 311
    sget-object v2, Lcom/android/billingclient/api/ll;->yiu:Lcom/android/billingclient/api/BillingResult;

    .line 312
    .line 313
    const/16 v3, 0x2e

    .line 314
    const/4 v4, 0x0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/dramabox;->swq(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/opn;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 323
    .line 324
    :goto_4
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 325
    .line 326
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 327
    .line 328
    const/16 v4, 0x2b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/dramabox;->swq(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/opn;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    .line 335
    :goto_5
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 336
    .line 337
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/dramabox;->swq(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/opn;

    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    .line 344
    :cond_b
    const-string v2, ""

    .line 345
    .line 346
    new-instance v3, LU/opn;

    .line 347
    const/4 v4, 0x0

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, v4, v2, v0}, LU/opn;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 351
    return-object v3
.end method

.method public final default(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    return-void
.end method

.method public final dramabox(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;LU/lop;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 14
    .line 15
    iget-object p5, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 23
    .line 24
    iget-object p5, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    iput-object p6, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 45
    .line 46
    new-instance p6, LU/tyu;

    .line 47
    .line 48
    .line 49
    invoke-direct {p6, p5, p1}, LU/tyu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    .line 50
    .line 51
    iput-object p6, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 52
    .line 53
    :goto_0
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p1, "BillingClient"

    .line 56
    .line 57
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    new-instance p1, LU/yhj;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    iget-object v6, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v0, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v5, p4

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, LU/yhj;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;LU/lop;)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->I:LU/yhj;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/android/billingclient/api/dramabox;->ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    .line 85
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->yiu:Z

    .line 86
    return-void
.end method

.method public final dramaboxapp(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzb;Ljava/lang/String;LU/lop;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 14
    .line 15
    iget-object p5, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 23
    .line 24
    iget-object p5, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    iput-object p6, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 45
    .line 46
    new-instance p6, LU/tyu;

    .line 47
    .line 48
    .line 49
    invoke-direct {p6, p5, p1}, LU/tyu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    .line 50
    .line 51
    iput-object p6, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 52
    .line 53
    :goto_0
    if-nez p2, :cond_1

    .line 54
    .line 55
    const-string p1, "BillingClient"

    .line 56
    .line 57
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    new-instance p1, LU/yhj;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    iget-object v6, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v0, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v4, p4

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, LU/yhj;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;LU/lop;)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/billingclient/api/dramabox;->I:LU/yhj;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/android/billingclient/api/dramabox;->ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 79
    .line 80
    if-eqz p4, :cond_2

    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    .line 85
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->yiu:Z

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final synthetic else(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public endConnection()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/dramabox;->continue(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->I:LU/yhj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->I:LU/yhj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LU/yhj;->io()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "BillingClient"

    .line 22
    .line 23
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 29
    .line 30
    const-string v2, "Unbinding from service."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->syp()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    .line 40
    :try_start_3
    const-string v2, "BillingClient"

    .line 41
    .line 42
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :goto_1
    const/4 v1, 0x3

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Ok1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    .line 51
    .line 52
    :goto_2
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/dramabox;->Jui(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    goto :goto_3

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    goto :goto_4

    .line 56
    :catchall_3
    move-exception v2

    .line 57
    .line 58
    :try_start_6
    const-string v3, "BillingClient"

    .line 59
    .line 60
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    :try_start_7
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_4
    move-exception v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/dramabox;->Jui(I)V

    .line 71
    throw v2

    .line 72
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    throw v1
.end method

.method public final extends(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "getBillingConfig got an exception."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 21
    return-void
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->JKi:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/billingclient/api/dramabox;->JKi:Lcom/google/android/gms/internal/play_billing/zzev;

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
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->JKi:Lcom/google/android/gms/internal/play_billing/zzev;
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

.method public final finally(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    return-void
.end method

.method public final synthetic for(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/dramabox;->hfs(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    const-string v0, "BillingClient"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Service disconnected."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object p1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/dramabox;->yyy:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Current client doesn\'t support get billing config."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object p1, Lcom/android/billingclient/api/ll;->yhj:Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzv;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 52
    .line 53
    new-instance v6, Lcom/android/billingclient/api/zzw;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    const-wide/16 v4, 0x7530

    .line 67
    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const/16 v0, 0x19

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 85
    :cond_2
    return-void
.end method

.method public final getConnectionState()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final synthetic goto(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public final hfs(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 14
    return-void
.end method

.method public final synthetic i(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/16 v2, 0x77

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/android/billingclient/api/dramabox;->lml(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    new-instance v7, Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4, v2, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    const-string v0, "BillingClient"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    const-string v2, "BillingClient"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    .line 80
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/dramabox;->lml(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 84
    return-object v1

    .line 85
    .line 86
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/dramabox;->lml(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 90
    return-object v1
.end method

.method public final synthetic if(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/dramabox;->LLk(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public final implements(Lcom/android/billingclient/api/QueryProductDetailsParams;)LU/ppo;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 15
    move-result-object v9

    .line 16
    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 19
    move-result v10

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v10, :cond_f

    .line 23
    .line 24
    add-int/lit8 v12, v2, 0x14

    .line 25
    .line 26
    if-le v12, v10, :cond_0

    .line 27
    move v3, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v12

    .line 30
    .line 31
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    :goto_2
    if-ge v5, v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    const-string v3, "ITEM_ID_LIST"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    iget-object v2, v1, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "playBillingLibraryVersion"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 86
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 89
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    const/4 v14, 0x0

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 95
    .line 96
    const-string v2, "Service has been reset to null."

    .line 97
    .line 98
    const/16 v3, 0x77

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v3, v2, v14}, Lcom/android/billingclient/api/dramabox;->swe(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/ppo;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    :catch_1
    move-exception v0

    .line 108
    .line 109
    const/16 v4, 0x2b

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_2
    iget-boolean v2, v1, Lcom/android/billingclient/api/dramabox;->lks:Z

    .line 114
    const/4 v5, 0x1

    .line 115
    .line 116
    if-eq v5, v2, :cond_3

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    :goto_3
    move v7, v2

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_3
    const/16 v2, 0x14

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :goto_4
    iget-object v2, v1, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v15

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/dramabox;->slo()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    iget-object v11, v1, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/dramabox;->JKi(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/dramabox;->JKi(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/dramabox;->JKi(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/dramabox;->JKi(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v1, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 150
    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v14

    .line 156
    .line 157
    new-instance v13, Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v11, v14, v15}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v11, "enablePendingPurchases"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    const-string v11, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 171
    .line 172
    const-string v14, "PRODUCT_DETAILS"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    const-string v2, "enablePendingPurchaseForSubscriptions"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    move-result v14

    .line 197
    const/4 v15, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    :goto_5
    if-ge v15, v14, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v19

    .line 208
    .line 209
    check-cast v19, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 210
    const/4 v5, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v21

    .line 218
    const/4 v5, 0x1

    .line 219
    .line 220
    xor-int/lit8 v20, v21, 0x1

    .line 221
    .line 222
    or-int v17, v17, v20

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    move-object/from16 v19, v4

    .line 229
    .line 230
    const-string v4, "first_party"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    const-string v4, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 239
    const/4 v5, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    const/16 v18, 0x1

    .line 248
    .line 249
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    move-object/from16 v4, v19

    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_6
    if-eqz v17, :cond_7

    .line 256
    .line 257
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    :cond_8
    if-eqz v18, :cond_9

    .line 274
    const/4 v2, 0x0

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    const-string v4, "accountName"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_9
    move-object v2, v3

    .line 287
    move v3, v7

    .line 288
    .line 289
    move-object/from16 v4, v16

    .line 290
    move-object v5, v8

    .line 291
    move-object v7, v13

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 295
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 300
    .line 301
    sget-object v2, Lcom/android/billingclient/api/ll;->yiu:Lcom/android/billingclient/api/BillingResult;

    .line 302
    .line 303
    const/16 v3, 0x2c

    .line 304
    const/4 v4, 0x0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/dramabox;->swe(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/ppo;

    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    .line 311
    :cond_a
    const-string v3, "DETAILS_LIST"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    move-result v3

    .line 316
    const/4 v4, 0x6

    .line 317
    .line 318
    if-nez v3, :cond_c

    .line 319
    .line 320
    const-string v0, "BillingClient"

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 324
    move-result v0

    .line 325
    .line 326
    const-string v3, "BillingClient"

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    const/16 v3, 0x17

    .line 356
    const/4 v5, 0x0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/android/billingclient/api/dramabox;->swe(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/ppo;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_b
    const/4 v5, 0x0

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v2}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    const/16 v2, 0x2d

    .line 369
    .line 370
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/android/billingclient/api/dramabox;->swe(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/ppo;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    .line 377
    :cond_c
    const-string v3, "DETAILS_LIST"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    if-eqz v2, :cond_e

    .line 384
    const/4 v3, 0x0

    .line 385
    .line 386
    .line 387
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 388
    move-result v5

    .line 389
    .line 390
    if-ge v3, v5, :cond_d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    check-cast v5, Ljava/lang/String;

    .line 397
    .line 398
    :try_start_3
    new-instance v6, Lcom/android/billingclient/api/ProductDetails;

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v5}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    const-string v7, "Got product details: "

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    const-string v7, "BillingClient"

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    goto :goto_6

    .line 423
    :catch_2
    move-exception v0

    .line 424
    .line 425
    const-string v2, "Error trying to decode SkuDetails."

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v2}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    const/16 v3, 0x2f

    .line 432
    .line 433
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/dramabox;->swe(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/ppo;

    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_d
    move v2, v12

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_e
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 444
    .line 445
    sget-object v2, Lcom/android/billingclient/api/ll;->yiu:Lcom/android/billingclient/api/BillingResult;

    .line 446
    .line 447
    const/16 v3, 0x2e

    .line 448
    const/4 v4, 0x0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/billingclient/api/dramabox;->swe(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/ppo;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 456
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 457
    .line 458
    :goto_7
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 459
    .line 460
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 461
    .line 462
    const/16 v4, 0x2b

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/dramabox;->swe(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/ppo;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    .line 469
    :goto_8
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 470
    .line 471
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/dramabox;->swe(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/ppo;

    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    .line 478
    :cond_f
    const-string v2, ""

    .line 479
    .line 480
    new-instance v3, LU/ppo;

    .line 481
    const/4 v4, 0x0

    .line 482
    .line 483
    .line 484
    invoke-direct {v3, v4, v2, v0}, LU/ppo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 485
    return-object v3
.end method

.method public final synthetic interface(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/16 p2, 0x77

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/BillingResult;I)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .line 42
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;)Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;)Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->oiu(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/dramabox;->ygn:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "BillingClient"

    .line 21
    .line 22
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/android/billingclient/api/ll;->JKi:Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    const/16 v2, 0x42

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->oiu(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzad;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 39
    .line 40
    new-instance v6, Lcom/android/billingclient/api/zzae;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    const-wide/16 v4, 0x7530

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->oiu(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 69
    :cond_2
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->Ikl(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/dramabox;->djd:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "BillingClient"

    .line 21
    .line 22
    const-string v2, "Current client doesn\'t support external offer."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/android/billingclient/api/ll;->lks:Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    const/16 v2, 0x67

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->Ikl(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 39
    .line 40
    new-instance v6, Lcom/android/billingclient/api/zzaq;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    const-wide/16 v4, 0x7530

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/billingclient/api/dramabox;->Ikl(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 69
    :cond_2
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x5

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/dramabox;->continue(I)V

    .line 28
    :goto_0
    return-object v1

    .line 29
    .line 30
    :cond_1
    sget-object v2, Lcom/android/billingclient/api/ll;->dramabox:Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x7

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    const/16 v11, 0xb

    .line 43
    .line 44
    const/16 v12, 0xc

    .line 45
    .line 46
    const/16 v13, 0xd

    .line 47
    .line 48
    const/16 v14, 0xe

    .line 49
    .line 50
    const/16 v15, 0x9

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    .line 55
    sparse-switch v2, :sswitch_data_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    const-string v2, "subscriptions"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :sswitch_1
    const-string v2, "priceChangeConfirmation"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    const/4 v2, 0x2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_2
    const-string v2, "lll"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    move v2, v14

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_3
    const-string v2, "kkk"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    move v2, v13

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_4
    const-string v2, "jjj"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    move v2, v12

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_5
    const-string v2, "iii"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    move v2, v11

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_6
    const-string v2, "hhh"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    move v2, v3

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :sswitch_7
    const-string v2, "ggg"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    move v2, v15

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :sswitch_8
    const-string v2, "fff"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    move v2, v10

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :sswitch_9
    const-string v2, "eee"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    move v2, v9

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :sswitch_a
    const-string v2, "ddd"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    move v2, v4

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :sswitch_b
    const/4 v2, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AJ/YiVAu;->QGElMbTvxGxQlt:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    move v2, v8

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :sswitch_c
    const-string v2, "bbb"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_2

    .line 192
    const/4 v2, 0x3

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :sswitch_d
    const-string v2, "aaa"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    move v2, v6

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :sswitch_e
    const-string v2, "subscriptionsUpdate"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    move v2, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 215
    .line 216
    :goto_2
    const/16 v7, 0x13

    .line 217
    .line 218
    .line 219
    packed-switch v2, :pswitch_data_0

    .line 220
    .line 221
    const-string v2, "BillingClient"

    .line 222
    .line 223
    const-string v3, "Unsupported feature: "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    sget-object v1, Lcom/android/billingclient/api/ll;->djd:Lcom/android/billingclient/api/BillingResult;

    .line 233
    .line 234
    const/16 v2, 0x22

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v5}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 238
    return-object v1

    .line 239
    .line 240
    :pswitch_0
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->yhj:Z

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_3
    sget-object v1, Lcom/android/billingclient/api/ll;->ygn:Lcom/android/billingclient/api/BillingResult;

    .line 248
    .line 249
    :goto_3
    const/16 v2, 0x74

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v7}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 253
    return-object v1

    .line 254
    .line 255
    :pswitch_1
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->djd:Z

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_4
    sget-object v1, Lcom/android/billingclient/api/ll;->lks:Lcom/android/billingclient/api/BillingResult;

    .line 263
    .line 264
    :goto_4
    const/16 v2, 0x67

    .line 265
    .line 266
    const/16 v3, 0x12

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 270
    return-object v1

    .line 271
    .line 272
    :pswitch_2
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->ygn:Z

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 277
    goto :goto_5

    .line 278
    .line 279
    :cond_5
    sget-object v1, Lcom/android/billingclient/api/ll;->JKi:Lcom/android/billingclient/api/BillingResult;

    .line 280
    .line 281
    :goto_5
    const/16 v2, 0x42

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v14}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 285
    return-object v1

    .line 286
    .line 287
    :pswitch_3
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->lks:Z

    .line 288
    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_6
    sget-object v1, Lcom/android/billingclient/api/ll;->ysh:Lcom/android/billingclient/api/BillingResult;

    .line 295
    .line 296
    :goto_6
    const/16 v2, 0x3c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, v13}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 300
    return-object v1

    .line 301
    .line 302
    :pswitch_4
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->yyy:Z

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_7
    sget-object v1, Lcom/android/billingclient/api/ll;->ygh:Lcom/android/billingclient/api/BillingResult;

    .line 310
    .line 311
    :goto_7
    const/16 v2, 0x21

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2, v12}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 315
    return-object v1

    .line 316
    .line 317
    :pswitch_5
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->yyy:Z

    .line 318
    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 322
    goto :goto_8

    .line 323
    .line 324
    :cond_8
    sget-object v1, Lcom/android/billingclient/api/ll;->yhj:Lcom/android/billingclient/api/BillingResult;

    .line 325
    .line 326
    :goto_8
    const/16 v2, 0x20

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2, v11}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 330
    return-object v1

    .line 331
    .line 332
    :pswitch_6
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->yu0:Z

    .line 333
    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 337
    goto :goto_9

    .line 338
    .line 339
    :cond_9
    sget-object v1, Lcom/android/billingclient/api/ll;->yyy:Lcom/android/billingclient/api/BillingResult;

    .line 340
    .line 341
    :goto_9
    const/16 v2, 0x14

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 345
    return-object v1

    .line 346
    .line 347
    :pswitch_7
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->tyu:Z

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 352
    goto :goto_a

    .line 353
    .line 354
    :cond_a
    sget-object v1, Lcom/android/billingclient/api/ll;->tyu:Lcom/android/billingclient/api/BillingResult;

    .line 355
    .line 356
    :goto_a
    const/16 v2, 0x3d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2, v15}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 360
    return-object v1

    .line 361
    .line 362
    :pswitch_8
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->tyu:Z

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 367
    goto :goto_b

    .line 368
    .line 369
    :cond_b
    sget-object v1, Lcom/android/billingclient/api/ll;->tyu:Lcom/android/billingclient/api/BillingResult;

    .line 370
    .line 371
    .line 372
    :goto_b
    invoke-virtual {v0, v1, v7, v10}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 373
    return-object v1

    .line 374
    .line 375
    :pswitch_9
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->pop:Z

    .line 376
    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 380
    goto :goto_c

    .line 381
    .line 382
    :cond_c
    sget-object v1, Lcom/android/billingclient/api/ll;->yu0:Lcom/android/billingclient/api/BillingResult;

    .line 383
    .line 384
    :goto_c
    const/16 v2, 0x15

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2, v9}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 388
    return-object v1

    .line 389
    .line 390
    :pswitch_a
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->lop:Z

    .line 391
    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 395
    goto :goto_d

    .line 396
    .line 397
    :cond_d
    sget-object v1, Lcom/android/billingclient/api/ll;->lop:Lcom/android/billingclient/api/BillingResult;

    .line 398
    .line 399
    :goto_d
    const/16 v2, 0x1f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2, v8}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 403
    return-object v1

    .line 404
    .line 405
    :pswitch_b
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->jkk:Z

    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 410
    goto :goto_e

    .line 411
    .line 412
    :cond_e
    sget-object v1, Lcom/android/billingclient/api/ll;->opn:Lcom/android/billingclient/api/BillingResult;

    .line 413
    .line 414
    :goto_e
    const/16 v2, 0x1e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 418
    return-object v1

    .line 419
    .line 420
    :pswitch_c
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->ppo:Z

    .line 421
    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 425
    goto :goto_f

    .line 426
    .line 427
    :cond_f
    sget-object v1, Lcom/android/billingclient/api/ll;->pop:Lcom/android/billingclient/api/BillingResult;

    .line 428
    .line 429
    :goto_f
    const/16 v2, 0x23

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, v6}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 433
    return-object v1

    .line 434
    .line 435
    :pswitch_d
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->IO:Z

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 440
    :goto_10
    const/4 v2, 0x3

    .line 441
    goto :goto_11

    .line 442
    .line 443
    :cond_10
    sget-object v1, Lcom/android/billingclient/api/ll;->aew:Lcom/android/billingclient/api/BillingResult;

    .line 444
    goto :goto_10

    .line 445
    .line 446
    .line 447
    :goto_11
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 448
    return-object v1

    .line 449
    .line 450
    :pswitch_e
    iget-boolean v1, v0, Lcom/android/billingclient/api/dramabox;->lo:Z

    .line 451
    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    sget-object v1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 455
    :goto_12
    const/4 v2, 0x2

    .line 456
    goto :goto_13

    .line 457
    .line 458
    :cond_11
    sget-object v1, Lcom/android/billingclient/api/ll;->pos:Lcom/android/billingclient/api/BillingResult;

    .line 459
    goto :goto_12

    .line 460
    .line 461
    .line 462
    :goto_13
    invoke-virtual {v0, v1, v15, v2}, Lcom/android/billingclient/api/dramabox;->Sop(Lcom/android/billingclient/api/BillingResult;II)V

    .line 463
    return-object v1

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_e
        0x17841 -> :sswitch_d
        0x17c22 -> :sswitch_c
        0x18003 -> :sswitch_b
        0x183e4 -> :sswitch_a
        0x187c5 -> :sswitch_9
        0x18ba6 -> :sswitch_8
        0x18f87 -> :sswitch_7
        0x19368 -> :sswitch_6
        0x19749 -> :sswitch_5
        0x19b2a -> :sswitch_4
        0x19f0b -> :sswitch_3
        0x1a2ec -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->ll:Lcom/android/billingclient/api/dramaboxapp;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final synthetic iut(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 12
    return-void
.end method

.method public final synthetic j(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/dramabox;->O0l(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic k(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3e

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/16 v3, 0x77

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/dramabox;->extends(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    new-instance v7, Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 46
    .line 47
    new-instance v4, Lcom/android/billingclient/api/l;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 50
    .line 51
    iget v6, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p1, v5, v6, v1}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;LU/lop;ILcom/android/billingclient/api/zzbl;)V

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v5, v2, v7, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzae;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    .line 65
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/dramabox;->extends(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/dramabox;->extends(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 75
    :goto_2
    return-object v1
.end method

.method public final synthetic l(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x4a

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/16 p3, 0x77

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/billingclient/api/dramabox;->finally(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zze(Ljava/lang/String;J)Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, Lcom/android/billingclient/api/O;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, p3, v1}, Lcom/android/billingclient/api/O;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V

    .line 52
    .line 53
    const/16 p2, 0x15

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, p2, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzac;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    :goto_0
    sget-object p3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/dramabox;->finally(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :goto_1
    sget-object p3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/android/billingclient/api/dramabox;->finally(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 72
    :goto_2
    return-object v1
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v9, "BUY_INTENT"

    .line 7
    .line 8
    const-string v1, "proxyPackageVersion"

    .line 9
    .line 10
    iget-object v2, v8, Lcom/android/billingclient/api/dramabox;->I:LU/yhj;

    .line 11
    const/4 v10, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_3d

    .line 14
    .line 15
    iget-object v2, v8, Lcom/android/billingclient/api/dramabox;->I:LU/yhj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LU/yhj;->l()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_3d

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v10, v10, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    :goto_0
    const-string v12, "subs"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v12

    .line 91
    .line 92
    const/16 v13, 0x9

    .line 93
    .line 94
    const-string v14, "BillingClient"

    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    iget-boolean v12, v8, Lcom/android/billingclient/api/dramabox;->lo:Z

    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 104
    .line 105
    .line 106
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    sget-object v0, Lcom/android/billingclient/api/ll;->pos:Lcom/android/billingclient/api/BillingResult;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v13, v10, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->ll()Z

    .line 119
    move-result v12

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    iget-boolean v12, v8, Lcom/android/billingclient/api/dramabox;->RT:Z

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object v0, Lcom/android/billingclient/api/ll;->ll:Lcom/android/billingclient/api/BillingResult;

    .line 134
    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v1, v10, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 142
    return-object v0

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v12

    .line 147
    const/4 v15, 0x1

    .line 148
    .line 149
    if-le v12, v15, :cond_7

    .line 150
    .line 151
    iget-boolean v12, v8, Lcom/android/billingclient/api/dramabox;->tyu:Z

    .line 152
    .line 153
    if-eqz v12, :cond_6

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    sget-object v0, Lcom/android/billingclient/api/ll;->tyu:Lcom/android/billingclient/api/BillingResult;

    .line 162
    .line 163
    const/16 v1, 0x13

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1, v10, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 170
    return-object v0

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v12

    .line 175
    .line 176
    if-nez v12, :cond_9

    .line 177
    .line 178
    iget-boolean v12, v8, Lcom/android/billingclient/api/dramabox;->yu0:Z

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    sget-object v0, Lcom/android/billingclient/api/ll;->yyy:Lcom/android/billingclient/api/BillingResult;

    .line 189
    .line 190
    const/16 v1, 0x14

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v1, v10, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 197
    return-object v0

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->dramabox()Lcom/android/billingclient/api/BillingResult;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    sget-object v13, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 204
    .line 205
    if-eq v12, v13, :cond_a

    .line 206
    .line 207
    const/16 v0, 0x78

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0, v10, v12}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v12}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 214
    return-object v12

    .line 215
    .line 216
    :cond_a
    iget-boolean v12, v8, Lcom/android/billingclient/api/dramabox;->RT:Z

    .line 217
    .line 218
    if-eqz v12, :cond_35

    .line 219
    .line 220
    iget-boolean v12, v8, Lcom/android/billingclient/api/dramabox;->pos:Z

    .line 221
    .line 222
    iget-boolean v13, v8, Lcom/android/billingclient/api/dramabox;->opn:Z

    .line 223
    .line 224
    iget-object v10, v8, Lcom/android/billingclient/api/dramabox;->ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/android/billingclient/api/PendingPurchasesParams;->dramabox()Z

    .line 228
    move-result v10

    .line 229
    .line 230
    iget-object v11, v8, Lcom/android/billingclient/api/dramabox;->ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/android/billingclient/api/PendingPurchasesParams;->dramaboxapp()Z

    .line 234
    move-result v11

    .line 235
    .line 236
    iget-boolean v15, v8, Lcom/android/billingclient/api/dramabox;->yiu:Z

    .line 237
    .line 238
    move-object/from16 v18, v9

    .line 239
    .line 240
    iget-object v9, v8, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v8, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 243
    .line 244
    move-object/from16 v19, v6

    .line 245
    .line 246
    move-object/from16 v20, v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide v6

    .line 251
    .line 252
    iget-object v0, v8, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    move-object/from16 v21, v1

    .line 259
    .line 260
    new-instance v1, Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v9, v6, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 270
    move-result v6

    .line 271
    .line 272
    if-eqz v6, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 276
    move-result v6

    .line 277
    .line 278
    const-string v7, "prorationMode"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v6

    .line 290
    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    const-string v7, "accountId"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v6

    .line 309
    .line 310
    if-nez v6, :cond_d

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    const-string v7, "obfuscatedProfileId"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z

    .line 323
    move-result v6

    .line 324
    .line 325
    if-eqz v6, :cond_e

    .line 326
    .line 327
    const-string v6, "isOfferPersonalizedByDeveloper"

    .line 328
    const/4 v7, 0x1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    :cond_e
    const/4 v6, 0x0

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v7

    .line 337
    .line 338
    if-nez v7, :cond_f

    .line 339
    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    filled-new-array {v6}, [Ljava/lang/String;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    const-string v6, "skusToReplace"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v6

    .line 365
    .line 366
    if-nez v6, :cond_10

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    const-string v7, "oldSkuPurchaseToken"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_10
    const/4 v6, 0x0

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v7

    .line 381
    .line 382
    if-nez v7, :cond_11

    .line 383
    .line 384
    const-string v7, "oldSkuPurchaseId"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v7

    .line 396
    .line 397
    if-nez v7, :cond_12

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    const-string v9, "originalExternalTransactionId"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    move-result v7

    .line 411
    .line 412
    if-nez v7, :cond_13

    .line 413
    .line 414
    const-string v7, "paymentsPurchaseParams"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    :cond_13
    if-eqz v12, :cond_14

    .line 420
    .line 421
    if-eqz v10, :cond_14

    .line 422
    .line 423
    const-string v6, "enablePendingPurchases"

    .line 424
    const/4 v7, 0x1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    goto :goto_5

    .line 429
    :cond_14
    const/4 v7, 0x1

    .line 430
    .line 431
    :goto_5
    if-eqz v13, :cond_15

    .line 432
    .line 433
    if-eqz v11, :cond_15

    .line 434
    .line 435
    const-string v6, "enablePendingPurchaseForSubscriptions"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 439
    .line 440
    :cond_15
    if-eqz v15, :cond_16

    .line 441
    .line 442
    const-string v6, "enableAlternativeBilling"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, LU/dramabox;->dramabox(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    new-instance v7, Lcom/google/android/gms/internal/play_billing/zza;

    .line 456
    .line 457
    .line 458
    invoke-direct {v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v7}, LU/dramaboxapp;->dramabox(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 462
    move-result v6

    .line 463
    .line 464
    if-eqz v6, :cond_17

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 468
    move-result-object v6

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, LU/dramabox;->dramabox(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 476
    move-result-object v7

    .line 477
    .line 478
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 479
    .line 480
    .line 481
    invoke-direct {v9}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v9}, LU/O;->dramabox(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzc;

    .line 488
    .line 489
    .line 490
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7, v9}, LU/l;->dramabox(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Ljava/util/stream/Collector;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v7}, LU/I;->dramabox(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Iterable;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    .line 517
    move-result-object v0

    .line 518
    .line 519
    const-string v6, "subscriptionProductReplacementParamsList"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 523
    .line 524
    .line 525
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    move-result v0

    .line 527
    .line 528
    const-string v6, "additionalSkuTypes"

    .line 529
    .line 530
    const-string v7, "additionalSkus"

    .line 531
    .line 532
    const-string v9, "SKU_SERIALIZED_DOCID_LIST"

    .line 533
    .line 534
    const-string v10, "skuDetailsTokens"

    .line 535
    .line 536
    const-string v11, "SKU_OFFER_ID_TOKEN_LIST"

    .line 537
    .line 538
    if-nez v0, :cond_21

    .line 539
    .line 540
    new-instance v0, Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    new-instance v13, Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    new-instance v15, Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    new-instance v12, Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    move-object/from16 v22, v14

    .line 561
    .line 562
    new-instance v14, Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v23

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    .line 580
    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v28

    .line 582
    .line 583
    if-eqz v28, :cond_1a

    .line 584
    .line 585
    .line 586
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v28

    .line 588
    .line 589
    check-cast v28, Lcom/android/billingclient/api/SkuDetails;

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->dramabox()Ljava/lang/String;

    .line 593
    move-result-object v29

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    .line 597
    move-result v29

    .line 598
    .line 599
    if-nez v29, :cond_18

    .line 600
    .line 601
    move-object/from16 v29, v5

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->dramabox()Ljava/lang/String;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    goto :goto_7

    .line 610
    .line 611
    :cond_18
    move-object/from16 v29, v5

    .line 612
    .line 613
    .line 614
    :goto_7
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 615
    move-result-object v5

    .line 616
    .line 617
    move-object/from16 v30, v4

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 625
    move-result v31

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 629
    move-result-object v8

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    move-result v5

    .line 637
    .line 638
    const/16 v17, 0x1

    .line 639
    .line 640
    xor-int/lit8 v5, v5, 0x1

    .line 641
    .line 642
    or-int v24, v24, v5

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    move-result v4

    .line 650
    .line 651
    xor-int/lit8 v4, v4, 0x1

    .line 652
    .line 653
    or-int v25, v25, v4

    .line 654
    .line 655
    .line 656
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v4

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    if-eqz v31, :cond_19

    .line 663
    .line 664
    move/from16 v4, v17

    .line 665
    goto :goto_8

    .line 666
    :cond_19
    const/4 v4, 0x0

    .line 667
    .line 668
    :goto_8
    or-int v26, v26, v4

    .line 669
    .line 670
    .line 671
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    move-result v4

    .line 673
    .line 674
    xor-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    or-int v27, v27, v4

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    move-object/from16 v8, p0

    .line 682
    .line 683
    move-object/from16 v5, v29

    .line 684
    .line 685
    move-object/from16 v4, v30

    .line 686
    goto :goto_6

    .line 687
    .line 688
    :cond_1a
    move-object/from16 v30, v4

    .line 689
    .line 690
    move-object/from16 v29, v5

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 694
    move-result v4

    .line 695
    .line 696
    if-nez v4, :cond_1b

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 700
    .line 701
    :cond_1b
    if-eqz v24, :cond_1c

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v11, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 705
    .line 706
    :cond_1c
    if-eqz v25, :cond_1d

    .line 707
    .line 708
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 712
    .line 713
    :cond_1d
    if-eqz v26, :cond_1e

    .line 714
    .line 715
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 719
    .line 720
    :cond_1e
    if-eqz v27, :cond_1f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v9, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 724
    .line 725
    .line 726
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 727
    move-result v0

    .line 728
    const/4 v4, 0x1

    .line 729
    .line 730
    if-le v0, v4, :cond_2a

    .line 731
    .line 732
    new-instance v0, Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 736
    move-result v4

    .line 737
    .line 738
    add-int/lit8 v4, v4, -0x1

    .line 739
    .line 740
    .line 741
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    new-instance v4, Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 747
    move-result v5

    .line 748
    .line 749
    add-int/lit8 v5, v5, -0x1

    .line 750
    .line 751
    .line 752
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    const/4 v5, 0x1

    .line 754
    .line 755
    .line 756
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 757
    move-result v8

    .line 758
    .line 759
    if-ge v5, v8, :cond_20

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    move-result-object v8

    .line 764
    .line 765
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 769
    move-result-object v8

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v8

    .line 777
    .line 778
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 782
    move-result-object v8

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    add-int/lit8 v5, v5, 0x1

    .line 788
    goto :goto_9

    .line 789
    .line 790
    .line 791
    :cond_20
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 795
    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :cond_21
    move-object/from16 v30, v4

    .line 799
    .line 800
    move-object/from16 v29, v5

    .line 801
    .line 802
    move-object/from16 v22, v14

    .line 803
    .line 804
    new-instance v0, Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 808
    move-result v2

    .line 809
    .line 810
    add-int/lit8 v2, v2, -0x1

    .line 811
    .line 812
    .line 813
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 814
    .line 815
    new-instance v2, Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 819
    move-result v4

    .line 820
    .line 821
    add-int/lit8 v4, v4, -0x1

    .line 822
    .line 823
    .line 824
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    .line 826
    new-instance v4, Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    new-instance v5, Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    new-instance v8, Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    new-instance v12, Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 845
    const/4 v13, 0x0

    .line 846
    .line 847
    .line 848
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 849
    move-result v14

    .line 850
    .line 851
    if-ge v13, v14, :cond_27

    .line 852
    .line 853
    .line 854
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v14

    .line 856
    .line 857
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 861
    move-result-object v15

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->dramabox()Ljava/lang/String;

    .line 865
    move-result-object v23

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 869
    move-result v23

    .line 870
    .line 871
    if-nez v23, :cond_22

    .line 872
    .line 873
    move-object/from16 v23, v6

    .line 874
    .line 875
    .line 876
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->dramabox()Ljava/lang/String;

    .line 877
    move-result-object v6

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    goto :goto_b

    .line 882
    .line 883
    :cond_22
    move-object/from16 v23, v6

    .line 884
    .line 885
    .line 886
    :goto_b
    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 887
    move-result-object v6

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 894
    move-result-object v6

    .line 895
    .line 896
    .line 897
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->dramaboxapp()Ljava/util/List;

    .line 898
    move-result-object v14

    .line 899
    .line 900
    if-eqz v14, :cond_24

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->dramaboxapp()Ljava/util/List;

    .line 904
    move-result-object v14

    .line 905
    .line 906
    .line 907
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 908
    move-result v14

    .line 909
    .line 910
    if-nez v14, :cond_24

    .line 911
    .line 912
    .line 913
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->dramaboxapp()Ljava/util/List;

    .line 914
    move-result-object v14

    .line 915
    .line 916
    .line 917
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 918
    move-result-object v14

    .line 919
    .line 920
    .line 921
    :cond_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v15

    .line 923
    .line 924
    if-eqz v15, :cond_24

    .line 925
    .line 926
    .line 927
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    move-result-object v15

    .line 929
    .line 930
    check-cast v15, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->dramabox()Ljava/lang/String;

    .line 934
    move-result-object v24

    .line 935
    .line 936
    .line 937
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    move-result v24

    .line 939
    .line 940
    if-nez v24, :cond_23

    .line 941
    .line 942
    .line 943
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->dramabox()Ljava/lang/String;

    .line 944
    move-result-object v6

    .line 945
    .line 946
    .line 947
    :cond_24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    move-result v14

    .line 949
    .line 950
    if-nez v14, :cond_25

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    :cond_25
    if-lez v13, :cond_26

    .line 956
    .line 957
    .line 958
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    move-result-object v6

    .line 960
    .line 961
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 965
    move-result-object v6

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 969
    move-result-object v6

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v6

    .line 977
    .line 978
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 982
    move-result-object v6

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 986
    move-result-object v6

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 992
    .line 993
    move-object/from16 v6, v23

    .line 994
    .line 995
    goto/16 :goto_a

    .line 996
    .line 997
    :cond_27
    move-object/from16 v23, v6

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v11, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1001
    .line 1002
    const-string v5, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v5, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1009
    move-result v5

    .line 1010
    .line 1011
    if-nez v5, :cond_28

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1018
    move-result v4

    .line 1019
    .line 1020
    if-nez v4, :cond_29

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1027
    move-result v4

    .line 1028
    .line 1029
    if-nez v4, :cond_2a

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1033
    .line 1034
    move-object/from16 v0, v23

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_2a
    :goto_c
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1041
    move-result v0

    .line 1042
    .line 1043
    move-object/from16 v8, p0

    .line 1044
    .line 1045
    if-eqz v0, :cond_2c

    .line 1046
    .line 1047
    iget-boolean v0, v8, Lcom/android/billingclient/api/dramabox;->pop:Z

    .line 1048
    .line 1049
    if-eqz v0, :cond_2b

    .line 1050
    goto :goto_d

    .line 1051
    .line 1052
    :cond_2b
    sget-object v0, Lcom/android/billingclient/api/ll;->yu0:Lcom/android/billingclient/api/BillingResult;

    .line 1053
    .line 1054
    const/16 v1, 0x15

    .line 1055
    const/4 v2, 0x2

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8, v1, v2, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1062
    return-object v0

    .line 1063
    .line 1064
    :cond_2c
    :goto_d
    const-string v0, "skuPackageName"

    .line 1065
    .line 1066
    if-eqz v30, :cond_2d

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 1070
    move-result-object v2

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1074
    move-result v2

    .line 1075
    .line 1076
    if-nez v2, :cond_2d

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 1080
    move-result-object v2

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :goto_e
    const/4 v7, 0x1

    .line 1085
    :goto_f
    const/4 v9, 0x0

    .line 1086
    goto :goto_10

    .line 1087
    .line 1088
    :cond_2d
    if-eqz v29, :cond_2e

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1092
    move-result-object v2

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 1096
    move-result-object v2

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1100
    move-result v2

    .line 1101
    .line 1102
    if-nez v2, :cond_2e

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 1106
    move-result-object v2

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 1110
    move-result-object v2

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    goto :goto_e

    .line 1115
    :cond_2e
    const/4 v7, 0x0

    .line 1116
    goto :goto_f

    .line 1117
    .line 1118
    .line 1119
    :goto_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1120
    move-result v0

    .line 1121
    .line 1122
    if-nez v0, :cond_2f

    .line 1123
    .line 1124
    const-string v0, "accountName"

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1131
    move-result-object v0

    .line 1132
    .line 1133
    if-nez v0, :cond_30

    .line 1134
    .line 1135
    const-string v0, "Activity\'s intent is null."

    .line 1136
    .line 1137
    move-object/from16 v10, v22

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    goto :goto_11

    .line 1142
    .line 1143
    :cond_30
    move-object/from16 v10, v22

    .line 1144
    .line 1145
    const-string v2, "PROXY_PACKAGE"

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    move-result-object v4

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    move-result v4

    .line 1154
    .line 1155
    if-nez v4, :cond_31

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    move-result-object v0

    .line 1160
    .line 1161
    const-string v2, "proxyPackage"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1170
    move-result-object v2

    .line 1171
    const/4 v4, 0x0

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1175
    move-result-object v0

    .line 1176
    .line 1177
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    .line 1179
    move-object/from16 v2, v21

    .line 1180
    .line 1181
    .line 1182
    :try_start_1
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1183
    goto :goto_11

    .line 1184
    .line 1185
    :catch_0
    move-object/from16 v2, v21

    .line 1186
    .line 1187
    :catch_1
    const-string v0, "package not found"

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    :cond_31
    :goto_11
    iget-boolean v0, v8, Lcom/android/billingclient/api/dramabox;->yu0:Z

    .line 1193
    .line 1194
    if-eqz v0, :cond_32

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1198
    move-result v0

    .line 1199
    .line 1200
    if-nez v0, :cond_32

    .line 1201
    .line 1202
    const/16 v0, 0x11

    .line 1203
    :goto_12
    move v3, v0

    .line 1204
    goto :goto_13

    .line 1205
    .line 1206
    :cond_32
    iget-boolean v0, v8, Lcom/android/billingclient/api/dramabox;->lop:Z

    .line 1207
    .line 1208
    if-eqz v0, :cond_33

    .line 1209
    .line 1210
    if-eqz v7, :cond_33

    .line 1211
    .line 1212
    const/16 v0, 0xf

    .line 1213
    goto :goto_12

    .line 1214
    .line 1215
    :cond_33
    iget-boolean v0, v8, Lcom/android/billingclient/api/dramabox;->pos:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_34

    .line 1218
    .line 1219
    const/16 v3, 0x9

    .line 1220
    goto :goto_13

    .line 1221
    :cond_34
    const/4 v0, 0x6

    .line 1222
    goto :goto_12

    .line 1223
    .line 1224
    :goto_13
    new-instance v11, Lcom/android/billingclient/api/zzar;

    .line 1225
    move-object v0, v1

    .line 1226
    move-object v1, v11

    .line 1227
    .line 1228
    move-object/from16 v2, p0

    .line 1229
    .line 1230
    move-object/from16 v4, v19

    .line 1231
    .line 1232
    move-object/from16 v5, v20

    .line 1233
    .line 1234
    move-object/from16 v6, p2

    .line 1235
    move-object v7, v0

    .line 1236
    .line 1237
    .line 1238
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/dramabox;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1239
    .line 1240
    iget-object v15, v8, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 1244
    move-result-object v16

    .line 1245
    .line 1246
    const-wide/16 v12, 0x1388

    .line 1247
    const/4 v14, 0x0

    .line 1248
    .line 1249
    .line 1250
    invoke-static/range {v11 .. v16}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1251
    move-result-object v0

    .line 1252
    goto :goto_14

    .line 1253
    .line 1254
    :cond_35
    move-object/from16 v19, v6

    .line 1255
    .line 1256
    move-object/from16 v20, v7

    .line 1257
    .line 1258
    move-object/from16 v18, v9

    .line 1259
    move-object v9, v11

    .line 1260
    move-object v10, v14

    .line 1261
    .line 1262
    new-instance v1, Lcom/android/billingclient/api/zzq;

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v1, v8, v6, v7}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/dramabox;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    iget-object v5, v8, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 1271
    move-result-object v6

    .line 1272
    .line 1273
    const-wide/16 v2, 0x1388

    .line 1274
    const/4 v4, 0x0

    .line 1275
    .line 1276
    .line 1277
    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1278
    move-result-object v0

    .line 1279
    .line 1280
    :goto_14
    if-nez v0, :cond_36

    .line 1281
    .line 1282
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/ll;->l:Lcom/android/billingclient/api/BillingResult;

    .line 1283
    .line 1284
    const/16 v1, 0x19

    .line 1285
    const/4 v2, 0x2

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v8, v1, v2, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1292
    return-object v0

    .line 1293
    :catch_2
    move-exception v0

    .line 1294
    .line 1295
    goto/16 :goto_1b

    .line 1296
    :catch_3
    move-exception v0

    .line 1297
    .line 1298
    goto/16 :goto_1c

    .line 1299
    :catch_4
    move-exception v0

    .line 1300
    .line 1301
    goto/16 :goto_1c

    .line 1302
    .line 1303
    :cond_36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1304
    .line 1305
    const-wide/16 v2, 0x1388

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1309
    move-result-object v0

    .line 1310
    move-object v1, v0

    .line 1311
    .line 1312
    check-cast v1, Landroid/os/Bundle;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1316
    move-result v0

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    move-result-object v2

    .line 1321
    .line 1322
    if-eqz v0, :cond_3c

    .line 1323
    .line 1324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    .line 1329
    const-string v4, "Unable to buy item, Error response code: "

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    move-result-object v3

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v2}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1346
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1347
    .line 1348
    if-nez v1, :cond_37

    .line 1349
    :goto_15
    const/4 v3, 0x1

    .line 1350
    const/4 v7, 0x1

    .line 1351
    goto :goto_17

    .line 1352
    .line 1353
    :cond_37
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1357
    move-result-object v0

    .line 1358
    .line 1359
    if-nez v0, :cond_38

    .line 1360
    goto :goto_15

    .line 1361
    .line 1362
    :cond_38
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1363
    .line 1364
    if-eqz v3, :cond_39

    .line 1365
    .line 1366
    check-cast v0, Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1370
    move-result v0

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    .line 1374
    move-result v7

    .line 1375
    const/4 v3, 0x1

    .line 1376
    goto :goto_17

    .line 1377
    :catchall_0
    move-exception v0

    .line 1378
    goto :goto_16

    .line 1379
    .line 1380
    .line 1381
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    move-result-object v0

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1386
    move-result-object v0

    .line 1387
    .line 1388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1392
    .line 1393
    const-string v4, "Unexpected type for bundle log reason: "

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    move-result-object v0

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1407
    goto :goto_15

    .line 1408
    .line 1409
    .line 1410
    :goto_16
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1411
    move-result-object v0

    .line 1412
    .line 1413
    const-string v3, "Failed to get log reason from bundle: "

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1417
    move-result-object v0

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    move-result-object v0

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1425
    goto :goto_15

    .line 1426
    .line 1427
    :goto_17
    if-ne v7, v3, :cond_3a

    .line 1428
    .line 1429
    const/16 v7, 0x17

    .line 1430
    .line 1431
    :cond_3a
    if-nez v1, :cond_3b

    .line 1432
    :goto_18
    move-object v11, v9

    .line 1433
    :goto_19
    const/4 v1, 0x2

    .line 1434
    goto :goto_1a

    .line 1435
    .line 1436
    :cond_3b
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1441
    goto :goto_19

    .line 1442
    :catchall_1
    move-exception v0

    .line 1443
    .line 1444
    .line 1445
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1446
    move-result-object v0

    .line 1447
    .line 1448
    const-string v1, "Failed to get additional log details from bundle: "

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1452
    move-result-object v0

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    move-result-object v0

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    goto :goto_18

    .line 1461
    .line 1462
    .line 1463
    :goto_1a
    invoke-virtual {v8, v7, v1, v2, v11}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1467
    return-object v2

    .line 1468
    .line 1469
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    .line 1470
    .line 1471
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1472
    .line 1473
    move-object/from16 v3, p1

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1477
    .line 1478
    move-object/from16 v2, v18

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1482
    move-result-object v1

    .line 1483
    .line 1484
    check-cast v1, Landroid/app/PendingIntent;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v3, v0}, Lcom/android/billingclient/api/dramabox;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1491
    .line 1492
    sget-object v0, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 1493
    return-object v0

    .line 1494
    .line 1495
    :goto_1b
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1499
    .line 1500
    sget-object v1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1504
    move-result-object v0

    .line 1505
    const/4 v2, 0x5

    .line 1506
    const/4 v3, 0x2

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1513
    return-object v1

    .line 1514
    .line 1515
    :goto_1c
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    .line 1520
    sget-object v1, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1524
    move-result-object v0

    .line 1525
    const/4 v2, 0x4

    .line 1526
    const/4 v3, 0x2

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/dramabox;->c(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1533
    return-object v1

    .line 1534
    :cond_3d
    move v3, v10

    .line 1535
    .line 1536
    sget-object v0, Lcom/android/billingclient/api/ll;->JOp:Lcom/android/billingclient/api/BillingResult;

    .line 1537
    .line 1538
    const/16 v1, 0xc

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v8, v1, v3, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 1542
    return-object v0
.end method

.method public final lml(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "Error in acknowledge purchase!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    return-void
.end method

.method public final synthetic m(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x76

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 7
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :try_start_1
    iget-object v4, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x77

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0, v1, p1, v2}, Lcom/android/billingclient/api/dramabox;->package(IILjava/lang/Exception;)V

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v5, Lcom/android/billingclient/api/io;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, p3, v2}, Lcom/android/billingclient/api/io;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V

    .line 39
    .line 40
    const/16 p2, 0xc

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, p2, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzap;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :goto_0
    const/4 p2, 0x6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/billingclient/api/dramabox;->package(IILjava/lang/Exception;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/billingclient/api/dramabox;->package(IILjava/lang/Exception;)V

    .line 56
    :goto_2
    return-object v2
.end method

.method public final synthetic new(Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 14
    return-void
.end method

.method public final synthetic o(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x46

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/16 v3, 0x77

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/dramabox;->LLk(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zze(Ljava/lang/String;J)Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, LU/lo;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 46
    .line 47
    iget v7, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, p1, v6, v7, v1}, LU/lo;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;LU/lop;ILcom/android/billingclient/api/zzbl;)V

    .line 51
    .line 52
    const/16 v6, 0x15

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v6, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zzm(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzy;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/dramabox;->LLk(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/dramabox;->LLk(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 71
    :goto_2
    return-object v1
.end method

.method public final oiu(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    return-void
.end method

.method public final synthetic p(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5e

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/16 v3, 0x77

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/dramabox;->hfs(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zze(Ljava/lang/String;J)Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, LU/IO;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 46
    .line 47
    iget v7, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, p1, v6, v7, v1}, LU/IO;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;LU/lop;ILcom/android/billingclient/api/zzbl;)V

    .line 51
    .line 52
    const/16 v6, 0x16

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v6, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzaa;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/dramabox;->hfs(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/dramabox;->hfs(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 71
    :goto_2
    return-object v1
.end method

.method public final package(IILjava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "showInAppMessages error."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 39
    .line 40
    const/16 p2, 0x1e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :goto_1
    const-string p2, "BillingLogger"

    .line 53
    .line 54
    const-string p3, "Unable to create logging payload"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-interface {v0, p1}, LU/lop;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 62
    return-void
.end method

.method public final private(IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/dramabox;->Jkl(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const-string p2, "BillingClient"

    .line 12
    .line 13
    const-string p3, "Unable to log."

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final synthetic q(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x45

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_2
    sget-object v2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    const/16 v3, 0x77

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/dramabox;->oiu(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zze(Ljava/lang/String;J)Landroid/os/Bundle;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v5, LU/OT;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/android/billingclient/api/dramabox;->l1:LU/lop;

    .line 46
    .line 47
    iget v7, p0, Lcom/android/billingclient/api/dramabox;->OT:I

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, p1, v6, v7, v1}, LU/OT;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;LU/lop;ILcom/android/billingclient/api/zzbl;)V

    .line 51
    .line 52
    const/16 v6, 0x15

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v6, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzai;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    :goto_0
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/dramabox;->oiu(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :goto_1
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/android/billingclient/api/dramabox;->oiu(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 71
    :goto_2
    return-object v1
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/dramabox;->yu0:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p1, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Querying product details is not supported."

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object p1, Lcom/android/billingclient/api/ll;->yyy:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/zzam;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 55
    .line 56
    new-instance v5, Lcom/android/billingclient/api/zzan;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    const-wide/16 v3, 0x7530

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const/16 v0, 0x19

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 93
    :cond_2
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/dramabox;->Jbn(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/dramabox;->Jbn(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/dramabox;->Jvf(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/dramabox;->Jvf(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    const-string v0, "BillingClient"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object p1, Lcom/android/billingclient/api/ll;->l1:Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    if-nez v6, :cond_2

    .line 54
    .line 55
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object p1, Lcom/android/billingclient/api/ll;->io:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    new-instance p1, Lcom/android/billingclient/api/zzz;

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p0

    .line 75
    move-object v8, p2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/dramabox;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 79
    .line 80
    new-instance v6, Lcom/android/billingclient/api/zzab;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->return()Landroid/os/Handler;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    const-wide/16 v4, 0x7530

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const/16 v0, 0x19

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 112
    :cond_3
    return-void
.end method

.method public final return()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/dramabox;->ygn:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object p1, Lcom/android/billingclient/api/ll;->JKi:Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    const/16 p2, 0x42

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lcom/android/billingclient/api/zzaw;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/dramabox;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 44
    .line 45
    new-instance v3, Lcom/android/billingclient/api/zzr;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 49
    .line 50
    new-instance v6, Lcom/android/billingclient/api/zzs;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-wide/16 v4, 0x7530

    .line 62
    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const/16 p2, 0x19

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Please provide a valid activity."

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/dramabox;->djd:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object p1, Lcom/android/billingclient/api/ll;->lks:Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    const/16 p2, 0x67

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Lcom/android/billingclient/api/zzax;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/dramabox;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 44
    .line 45
    new-instance v3, Lcom/android/billingclient/api/zzai;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, p2, p1, v2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 49
    .line 50
    new-instance v6, Lcom/android/billingclient/api/zzak;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 54
    .line 55
    iget-object v7, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-wide/16 v4, 0x7530

    .line 62
    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->ysh()Lcom/android/billingclient/api/BillingResult;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v1, p1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Please provide a valid activity."

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "BillingClient"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Service disconnected."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/dramabox;->jkk:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p1, Lcom/android/billingclient/api/ll;->opn:Lcom/android/billingclient/api/BillingResult;

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 58
    .line 59
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    const-string v3, "KEY_DIMEN_LEFT"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    const-string v3, "KEY_DIMEN_TOP"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "playBillingLibraryVersion"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->dramabox()Ljava/util/ArrayList;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    const-string v1, "KEY_CATEGORY_IDS"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    iget-object p2, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v1, Lcom/android/billingclient/api/zzav;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/dramabox;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 109
    .line 110
    new-instance v2, Lcom/android/billingclient/api/zzao;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/dramabox;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 114
    .line 115
    iget-object v6, p0, Lcom/android/billingclient/api/dramabox;->l:Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->Jqq()Ljava/util/concurrent/ExecutorService;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    const-wide/16 v3, 0x1388

    .line 122
    const/4 v5, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/dramabox;->l1(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    sget-object p1, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 128
    return-object p1
.end method

.method public final slo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/android/billingclient/api/dramabox;->opn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams;->dramaboxapp()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final sqs(Ljava/lang/String;I)Lcom/android/billingclient/api/zzcv;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    const-string v0, "Querying owned items, item type: "

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "BillingClient"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-boolean v8, v7, Lcom/android/billingclient/api/dramabox;->pos:Z

    .line 25
    .line 26
    iget-boolean v9, v7, Lcom/android/billingclient/api/dramabox;->opn:Z

    .line 27
    .line 28
    iget-object v1, v7, Lcom/android/billingclient/api/dramabox;->ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams;->dramabox()Z

    .line 32
    move-result v10

    .line 33
    .line 34
    iget-object v1, v7, Lcom/android/billingclient/api/dramabox;->ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams;->dramaboxapp()Z

    .line 38
    move-result v11

    .line 39
    .line 40
    iget-object v1, v7, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v12, v7, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v13

    .line 47
    .line 48
    .line 49
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 50
    move-result-object v8

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v5, v1

    .line 53
    .line 54
    :cond_0
    :try_start_0
    iget-object v1, v7, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 55
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :try_start_1
    iget-object v2, v7, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    const-string v5, "Service has been reset to null"

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    const/16 v4, 0x77

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/dramabox;->syu(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v6, v0

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v6, v0

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    iget-boolean v1, v7, Lcom/android/billingclient/api/dramabox;->pos:Z

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    const/4 v10, 0x1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-boolean v1, v7, Lcom/android/billingclient/api/dramabox;->opn:Z

    .line 94
    .line 95
    if-eq v10, v1, :cond_2

    .line 96
    move v3, v9

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    const/16 v1, 0x13

    .line 100
    move v3, v1

    .line 101
    .line 102
    :goto_0
    iget-object v1, v7, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    move-object v1, v2

    .line 108
    move v2, v3

    .line 109
    move-object v3, v4

    .line 110
    .line 111
    move-object/from16 v4, p1

    .line 112
    move-object v6, v8

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    move-object/from16 v4, p1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    iget-object v1, v7, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x3

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3, v1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    move-result-object v1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    :goto_1
    const-string v2, "BillingClient"

    .line 135
    .line 136
    const-string v3, "getPurchase()"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v3}, Lcom/android/billingclient/api/lo;->dramabox(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)LU/yyy;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LU/yyy;->dramabox()Lcom/android/billingclient/api/BillingResult;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    sget-object v5, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 147
    .line 148
    if-eq v3, v5, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LU/yyy;->dramaboxapp()I

    .line 152
    move-result v4

    .line 153
    .line 154
    const-string v5, "Purchase bundle invalid"

    .line 155
    const/4 v6, 0x0

    .line 156
    .line 157
    const/16 v2, 0x9

    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/dramabox;->syu(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    .line 166
    :cond_4
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x0

    .line 184
    move v11, v6

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v12

    .line 189
    .line 190
    if-ge v6, v12, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    check-cast v12, Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v13

    .line 201
    .line 202
    check-cast v13, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    .line 208
    check-cast v14, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    const-string v15, "Sku is owned: "

    .line 215
    .line 216
    const-string v10, "BillingClient"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v14

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    :try_start_3
    new-instance v10, Lcom/android/billingclient/api/Purchase;

    .line 226
    .line 227
    .line 228
    invoke-direct {v10, v12, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v12

    .line 237
    .line 238
    if-eqz v12, :cond_5

    .line 239
    .line 240
    const-string v11, "BillingClient"

    .line 241
    .line 242
    const-string v12, "BUG: empty/null token!"

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v11, 0x1

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    const/4 v10, 0x1

    .line 253
    goto :goto_2

    .line 254
    :catch_2
    move-exception v0

    .line 255
    move-object v6, v0

    .line 256
    .line 257
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 258
    .line 259
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 260
    .line 261
    const/16 v4, 0x33

    .line 262
    .line 263
    const/16 v2, 0x9

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/dramabox;->syu(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    .line 272
    :cond_6
    if-eqz v11, :cond_7

    .line 273
    .line 274
    const/16 v2, 0x1a

    .line 275
    .line 276
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v2, v9, v3}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 280
    .line 281
    :cond_7
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    const-string v2, "Continuation token: "

    .line 292
    .line 293
    const-string v3, "BillingClient"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    new-instance v1, Lcom/android/billingclient/api/zzcv;

    .line 309
    .line 310
    sget-object v2, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzcv;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 314
    return-object v1

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 318
    .line 319
    :goto_3
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 320
    .line 321
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 322
    .line 323
    const/16 v4, 0x34

    .line 324
    .line 325
    const/16 v2, 0x9

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/dramabox;->syu(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    .line 334
    :goto_4
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 335
    .line 336
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 337
    .line 338
    const/16 v4, 0x34

    .line 339
    .line 340
    const/16 v2, 0x9

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/dramabox;->syu(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;

    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->isReady()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->switch()Lcom/android/billingclient/api/BillingResult;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    const-string v1, "BillingClient"

    .line 28
    .line 29
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v1, Lcom/android/billingclient/api/ll;->I:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 v3, 0x25

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 40
    monitor-exit v0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    const-string v1, "BillingClient"

    .line 50
    .line 51
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    const/16 v3, 0x26

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 62
    monitor-exit v0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/dramabox;->Jui(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->syp()V

    .line 71
    .line 72
    const-string v1, "BillingClient"

    .line 73
    .line 74
    const-string v4, "Starting in-app billing setup."

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v1, Lcom/android/billingclient/api/dramaboxapp;

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v4}, Lcom/android/billingclient/api/dramaboxapp;-><init>(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbl;)V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/android/billingclient/api/dramabox;->ll:Lcom/android/billingclient/api/dramaboxapp;

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v1, "com.android.vending"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    move-result-object v1

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const/16 v6, 0x29

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v7

    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 126
    .line 127
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 128
    .line 129
    const/16 v6, 0x28

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 136
    .line 137
    const-string v8, "com.android.vending"

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance v6, Landroid/content/ComponentName;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance v1, Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "playBillingLibraryVersion"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 168
    monitor-enter v0

    .line 169
    .line 170
    :try_start_1
    iget v6, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    .line 171
    const/4 v7, 0x2

    .line 172
    .line 173
    if-ne v6, v7, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/android/billingclient/api/dramabox;->switch()Lcom/android/billingclient/api/BillingResult;

    .line 177
    move-result-object v1

    .line 178
    monitor-exit v0

    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_3
    iget v6, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    .line 184
    .line 185
    if-eq v6, v3, :cond_4

    .line 186
    .line 187
    const-string v1, "BillingClient"

    .line 188
    .line 189
    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    sget-object v1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 195
    .line 196
    const/16 v3, 0x75

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 200
    monitor-exit v0

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_4
    iget-object v6, p0, Lcom/android/billingclient/api/dramabox;->ll:Lcom/android/billingclient/api/dramaboxapp;

    .line 204
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const-string v0, "BillingClient"

    .line 215
    .line 216
    const-string v1, "Service was bonded successfully."

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    move-object v1, v4

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_5
    const-string v0, "BillingClient"

    .line 224
    .line 225
    const-string v1, "Connection to Billing service is blocked."

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    const/16 v6, 0x27

    .line 231
    goto :goto_1

    .line 232
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    throw p1

    .line 234
    .line 235
    :cond_6
    const-string v0, "BillingClient"

    .line 236
    .line 237
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_7
    const-string v0, "BillingClient"

    .line 244
    .line 245
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Lcom/android/billingclient/api/dramabox;->Jui(I)V

    .line 252
    .line 253
    const-string v0, "BillingClient"

    .line 254
    .line 255
    const-string v1, "Billing service unavailable on device."

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    sget-object v1, Lcom/android/billingclient/api/ll;->O:Lcom/android/billingclient/api/BillingResult;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v6, v2, v1}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 264
    .line 265
    :goto_2
    if-eqz v1, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 269
    :cond_9
    return-void

    .line 270
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    throw p1
.end method

.method public final static(Ljava/lang/String;)LU/pos;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Querying purchase history, item type: "

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "BillingClient"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/android/billingclient/api/dramabox;->pos:Z

    .line 25
    .line 26
    iget-boolean v3, v1, Lcom/android/billingclient/api/dramabox;->opn:Z

    .line 27
    .line 28
    iget-object v4, v1, Lcom/android/billingclient/api/dramabox;->ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/android/billingclient/api/PendingPurchasesParams;->dramabox()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    iget-object v5, v1, Lcom/android/billingclient/api/dramabox;->ygh:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->dramaboxapp()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object v6, v1, Lcom/android/billingclient/api/dramabox;->JOp:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/android/billingclient/api/dramabox;->O:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v8

    .line 47
    move-object v6, v7

    .line 48
    move-wide v7, v8

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v14, v3

    .line 55
    .line 56
    :cond_0
    iget-boolean v4, v1, Lcom/android/billingclient/api/dramabox;->RT:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const-string v0, "BillingClient"

    .line 61
    .line 62
    const-string v2, "getPurchaseHistory is not supported on current device"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v0, LU/pos;

    .line 68
    .line 69
    sget-object v2, Lcom/android/billingclient/api/ll;->jkk:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, LU/pos;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_1
    const/16 v4, 0x3b

    .line 76
    .line 77
    :try_start_0
    iget-object v5, v1, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 78
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :try_start_1
    iget-object v10, v1, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 81
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 86
    .line 87
    const-string v2, "Service reset to null"

    .line 88
    .line 89
    const/16 v5, 0x77

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v5, v2, v3}, Lcom/android/billingclient/api/dramabox;->swr(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/pos;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object v5, v1, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    const/4 v11, 0x6

    .line 108
    .line 109
    move-object/from16 v13, p1

    .line 110
    move-object v15, v2

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/play_billing/zzan;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    const-string v5, "BillingClient"

    .line 117
    .line 118
    const-string v6, "getPurchaseHistory()"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v6}, Lcom/android/billingclient/api/lo;->dramabox(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)LU/yyy;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LU/yyy;->dramabox()Lcom/android/billingclient/api/BillingResult;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    sget-object v7, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 129
    .line 130
    const/16 v8, 0xb

    .line 131
    .line 132
    if-eq v6, v7, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LU/yyy;->dramaboxapp()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v8, v6}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 140
    .line 141
    new-instance v0, LU/pos;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v6, v3}, LU/pos;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_3
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    move-result-object v7

    .line 164
    const/4 v9, 0x0

    .line 165
    move v10, v9

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v11

    .line 170
    .line 171
    if-ge v9, v11, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    check-cast v13, Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    const-string v14, "Purchase record found for sku : "

    .line 196
    .line 197
    const-string v15, "BillingClient"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    :try_start_3
    new-instance v13, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 207
    .line 208
    .line 209
    invoke-direct {v13, v11, v12}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v11

    .line 218
    .line 219
    if-eqz v11, :cond_4

    .line 220
    .line 221
    const-string v10, "BillingClient"

    .line 222
    .line 223
    const-string v11, "BUG: empty/null token!"

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v10, 0x1

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    goto :goto_0

    .line 234
    :catch_2
    move-exception v0

    .line 235
    .line 236
    const-string v2, "Got an exception trying to decode the purchase!"

    .line 237
    .line 238
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 239
    .line 240
    const/16 v4, 0x33

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/dramabox;->swr(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/pos;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    .line 247
    :cond_5
    if-eqz v10, :cond_6

    .line 248
    .line 249
    const/16 v5, 0x1a

    .line 250
    .line 251
    sget-object v6, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5, v8, v6}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 255
    .line 256
    :cond_6
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    const-string v5, "Continuation token: "

    .line 267
    .line 268
    const-string v6, "BillingClient"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_0

    .line 282
    .line 283
    new-instance v2, LU/pos;

    .line 284
    .line 285
    sget-object v3, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v3, v0}, LU/pos;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 289
    return-object v2

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 293
    .line 294
    :goto_1
    const-string v2, "Got exception trying to get purchase history"

    .line 295
    .line 296
    sget-object v3, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/dramabox;->swr(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/pos;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    .line 303
    :goto_2
    const-string v2, "Got exception trying to get purchase history"

    .line 304
    .line 305
    sget-object v3, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/dramabox;->swr(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/pos;

    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method

.method public final swe(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/ppo;
    .locals 1

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p3, 0x7

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p2, LU/ppo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3, p1, p4}, LU/ppo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 32
    return-object p2
.end method

.method public final switch()Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzc()Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlv;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/dramabox;->Jhg(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 36
    .line 37
    sget-object v0, Lcom/android/billingclient/api/ll;->OT:Lcom/android/billingclient/api/BillingResult;

    .line 38
    return-object v0
.end method

.method public final swq(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/opn;
    .locals 1

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    const/16 p3, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p2, LU/opn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 20
    move-result p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 p4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3, p1, p4}, LU/opn;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 29
    return-object p2
.end method

.method public final swr(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)LU/pos;
    .locals 1

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    const/16 p3, 0xb

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p2, LU/pos;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, LU/pos;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    return-object p2
.end method

.method public final syp()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->ll:Lcom/android/billingclient/api/dramaboxapp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/billingclient/api/dramabox;->ll:Lcom/android/billingclient/api/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/billingclient/api/dramabox;->ll:Lcom/android/billingclient/api/dramaboxapp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    .line 25
    :try_start_3
    const-string v3, "BillingClient"

    .line 26
    .line 27
    const-string v4, "There was an exception while unbinding service!"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/billingclient/api/dramabox;->ll:Lcom/android/billingclient/api/dramaboxapp;

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/android/billingclient/api/dramabox;->ll:Lcom/android/billingclient/api/dramaboxapp;

    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final syu(ILcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcv;
    .locals 1

    .line 1
    .line 2
    const/16 p1, 0x9

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/dramabox;->abstract(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "BillingClient"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    new-instance p1, Lcom/android/billingclient/api/zzcv;

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/android/billingclient/api/zzcv;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    return-object p1
.end method

.method public final synthetic this(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/billingclient/api/dramabox;->private(IILcom/android/billingclient/api/BillingResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public final synthetic try(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/ll;->ppo:Lcom/android/billingclient/api/BillingResult;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/dramabox;->oiu(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 9
    return-void
.end method

.method public final synthetic volatile(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p4, 0x5

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 4
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/dramabox;->lO:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/16 p2, 0x77

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/BillingResult;I)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/dramabox;->io:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x0

    .line 30
    move v2, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v7, p5

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;)Landroid/os/Bundle;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final ysh()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    filled-new-array {v1, v0}, [I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/billingclient/api/dramabox;->dramabox:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    :try_start_0
    aget v3, v0, v1

    .line 15
    .line 16
    iget v4, p0, Lcom/android/billingclient/api/dramabox;->dramaboxapp:I

    .line 17
    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    sget-object v0, Lcom/android/billingclient/api/ll;->RT:Lcom/android/billingclient/api/BillingResult;

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    sget-object v0, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 31
    :goto_1
    return-object v0

    .line 32
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method
