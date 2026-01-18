.class public final LU/IO;
.super Lcom/google/android/gms/internal/play_billing/zzz;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final O:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

.field public final l:LU/lop;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;LU/lop;ILcom/android/billingclient/api/zzbl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/IO;->O:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 6
    .line 7
    iput-object p2, p0, LU/IO;->l:LU/lop;

    .line 8
    .line 9
    iput p3, p0, LU/IO;->I:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LU/IO;->l:LU/lop;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/16 v3, 0x5f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v3, p0, LU/IO;->I:I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v3}, LU/lop;->io(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 21
    .line 22
    iget-object p1, p0, LU/IO;->O:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-string v2, "BillingClient"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/android/billingclient/api/ll;->dramabox(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const/4 v5, 0x0

    sget-object v5, Landroidx/transition/koYL/WUNcnqLmpWhy;->ybrnbjKU:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p1, p0, LU/IO;->l:LU/lop;

    .line 65
    .line 66
    const/16 v2, 0x17

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget v2, p0, LU/IO;->I:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v2}, LU/lop;->io(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 76
    .line 77
    iget-object p1, p0, LU/IO;->O:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v4, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    const-string v3, "CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/ExternalOfferReportingDetails;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/ExternalOfferReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    iget-object p1, p0, LU/IO;->O:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    .line 101
    const/4 v3, 0x0

    sget-object v3, LC1/SVOQ/riziOuHyrfu;->vHPFHo:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    iget-object p1, p0, LU/IO;->l:LU/lop;

    .line 107
    .line 108
    sget-object v2, Lcom/android/billingclient/api/ll;->IO:Lcom/android/billingclient/api/BillingResult;

    .line 109
    .line 110
    const/16 v3, 0x68

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget v3, p0, LU/IO;->I:I

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v3}, LU/lop;->io(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    .line 120
    .line 121
    iget-object p1, p0, LU/IO;->O:Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 125
    return-void
.end method
