.class public final Lcom/android/billingclient/api/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic O:Lcom/android/billingclient/api/lO;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/lO;Lcom/android/billingclient/api/zzcb;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/l1;->O:Lcom/android/billingclient/api/lO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "BillingClientTesting"

    .line 3
    .line 4
    const-string v0, "Billing Override Service connected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/l1;->O:Lcom/android/billingclient/api/lO;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzau;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzav;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/android/billingclient/api/lO;->P(Lcom/android/billingclient/api/lO;Lcom/google/android/gms/internal/play_billing/zzav;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/billingclient/api/l1;->O:Lcom/android/billingclient/api/lO;

    .line 19
    const/4 p2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/android/billingclient/api/lO;->Q(Lcom/android/billingclient/api/lO;I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/billingclient/api/l1;->O:Lcom/android/billingclient/api/lO;

    .line 25
    .line 26
    const/16 p2, 0x1a

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/android/billingclient/api/lO;->B(Lcom/android/billingclient/api/lO;I)V

    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "BillingClientTesting"

    .line 3
    .line 4
    const-string v0, "Billing Override Service disconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/l1;->O:Lcom/android/billingclient/api/lO;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/android/billingclient/api/lO;->P(Lcom/android/billingclient/api/lO;Lcom/google/android/gms/internal/play_billing/zzav;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/l1;->O:Lcom/android/billingclient/api/lO;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/android/billingclient/api/lO;->Q(Lcom/android/billingclient/api/lO;I)V

    .line 20
    return-void
.end method
