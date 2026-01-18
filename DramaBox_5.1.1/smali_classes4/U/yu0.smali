.class public final LU/yu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dramabox:Z

.field public dramaboxapp:LV2/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LY2/yu0;->io(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LY2/yu0;->O()LY2/yu0;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, LW2/dramabox;->l1:LW2/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LY2/yu0;->l1(LY2/io;)LV2/lO;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 19
    .line 20
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzlk;

    .line 21
    .line 22
    const-string v2, "proto"

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LV2/O;->dramaboxapp(Ljava/lang/String;)LV2/O;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lcom/android/billingclient/api/zzcm;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lcom/android/billingclient/api/zzcm;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, LV2/lO;->dramabox(Ljava/lang/String;Ljava/lang/Class;LV2/O;LV2/io;)LV2/l1;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, LU/yu0;->dramaboxapp:LV2/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, LU/yu0;->dramabox:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LU/yu0;->dramabox:Z

    .line 3
    .line 4
    const-string v1, "BillingLogger"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Skipping logging since initialization failed."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LU/yu0;->dramaboxapp:LV2/l1;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LV2/l;->I(Ljava/lang/Object;)LV2/l;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, LV2/l1;->dramabox(LV2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    .line 24
    :catchall_0
    const-string p1, "logging failed."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
