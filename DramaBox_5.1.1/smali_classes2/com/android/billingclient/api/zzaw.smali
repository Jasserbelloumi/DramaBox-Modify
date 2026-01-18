.class final Lcom/android/billingclient/api/zzaw;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic O:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

.field public final synthetic l:Lcom/android/billingclient/api/dramabox;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/dramabox;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/android/billingclient/api/zzaw;->O:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzaw;->l:Lcom/android/billingclient/api/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->l:Lcom/android/billingclient/api/dramabox;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/billingclient/api/zzaw;->O:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 16
    .line 17
    sget-object v0, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/16 v1, 0x49

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1, v2}, Lcom/android/billingclient/api/dramabox;->while(Lcom/android/billingclient/api/dramabox;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    const-string p1, "BillingClient"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 34
    .line 35
    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/billingclient/api/zzaw;->l:Lcom/android/billingclient/api/dramabox;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 p1, 0x17

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3, v2, p2}, Lcom/android/billingclient/api/zzcg;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/android/billingclient/api/dramabox;->yhj(Lcom/android/billingclient/api/dramabox;Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->O:Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 79
    return-void
.end method
