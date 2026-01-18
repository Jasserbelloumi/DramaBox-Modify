.class public final LU/RT;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final O:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

.field public final l:LU/lop;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;LU/lop;ILcom/android/billingclient/api/zzbl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/RT;->O:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 6
    .line 7
    iput-object p2, p0, LU/RT;->l:LU/lop;

    .line 8
    .line 9
    iput p3, p0, LU/RT;->I:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LU/RT;->l:LU/lop;

    .line 7
    .line 8
    sget-object v1, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/16 v2, 0x5c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v2, p0, LU/RT;->I:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, LU/lop;->io(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 20
    .line 21
    iget-object p1, p0, LU/RT;->O:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string v1, "BillingClient"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "isExternalOfferAvailableAsync() failed. Response code: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v1, p0, LU/RT;->l:LU/lop;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v0, p1}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget v2, p0, LU/RT;->I:I

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, LU/lop;->io(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LU/RT;->O:Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 78
    return-void
.end method
