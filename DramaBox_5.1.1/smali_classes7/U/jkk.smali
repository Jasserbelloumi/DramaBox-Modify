.class public final LU/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzej;


# instance fields
.field public final synthetic O:Lcom/android/billingclient/api/lO;

.field public final synthetic dramabox:Ljava/util/function/Consumer;

.field public final synthetic dramaboxapp:Ljava/lang/Runnable;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/lO;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LU/jkk;->l:I

    .line 3
    .line 4
    iput-object p3, p0, LU/jkk;->dramabox:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p4, p0, LU/jkk;->dramaboxapp:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, LU/jkk;->O:Lcom/android/billingclient/api/lO;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    .line 4
    const-string v1, "BillingClientTesting"

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LU/jkk;->O:Lcom/android/billingclient/api/lO;

    .line 11
    .line 12
    const/16 v3, 0x72

    .line 13
    .line 14
    sget-object v4, Lcom/android/billingclient/api/ll;->Jqq:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/lO;->A(Lcom/android/billingclient/api/lO;IILcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LU/jkk;->O:Lcom/android/billingclient/api/lO;

    .line 26
    .line 27
    const/16 v3, 0x6b

    .line 28
    .line 29
    sget-object v4, Lcom/android/billingclient/api/ll;->Jqq:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/lO;->A(Lcom/android/billingclient/api/lO;IILcom/android/billingclient/api/BillingResult;)V

    .line 33
    .line 34
    const-string v0, "An error occurred while retrieving billing override."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, LU/jkk;->dramaboxapp:Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, LU/jkk;->O:Lcom/android/billingclient/api/lO;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/android/billingclient/api/lO;->w(Lcom/android/billingclient/api/lO;I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LU/jkk;->l:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/lO;->y(Lcom/android/billingclient/api/lO;II)Lcom/android/billingclient/api/BillingResult;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, LU/jkk;->dramabox:Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, LU/aew;->dramabox(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LU/jkk;->dramaboxapp:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    return-void
.end method
