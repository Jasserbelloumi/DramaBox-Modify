.class public final LU/yhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:LU/lop;

.field public final O:Lcom/android/billingclient/api/zzb;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public final io:LU/djd;

.field public final l:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field public final l1:LU/djd;

.field public lO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/UserChoiceBillingListener;LU/lop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/yhj;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LU/yhj;->dramaboxapp:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 8
    .line 9
    iput-object p4, p0, LU/yhj;->O:Lcom/android/billingclient/api/zzb;

    .line 10
    .line 11
    iput-object p5, p0, LU/yhj;->l:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 12
    .line 13
    iput-object p6, p0, LU/yhj;->I:LU/lop;

    .line 14
    .line 15
    new-instance p1, LU/djd;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, LU/djd;-><init>(LU/yhj;Z)V

    .line 20
    .line 21
    iput-object p1, p0, LU/yhj;->io:LU/djd;

    .line 22
    .line 23
    new-instance p1, LU/djd;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, LU/djd;-><init>(LU/yhj;Z)V

    .line 28
    .line 29
    iput-object p1, p0, LU/yhj;->l1:LU/djd;

    .line 30
    return-void
.end method

.method public static bridge synthetic I(LU/yhj;)Lcom/android/billingclient/api/UserChoiceBillingListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LU/yhj;->l:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic O(LU/yhj;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LU/yhj;->dramaboxapp:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic dramabox(LU/yhj;)Lcom/android/billingclient/api/zzb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LU/yhj;->O:Lcom/android/billingclient/api/zzb;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic dramaboxapp(LU/yhj;)LU/lop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LU/yhj;->I:LU/lop;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final io()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LU/yhj;->io:LU/djd;

    .line 3
    .line 4
    iget-object v1, p0, LU/yhj;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LU/djd;->O(Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v0, p0, LU/yhj;->l1:LU/djd;

    .line 10
    .line 11
    iget-object v1, p0, LU/yhj;->dramabox:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LU/djd;->O(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public final l()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU/yhj;->dramaboxapp:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 3
    return-object v0
.end method

.method public final l1(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const/4 v2, 0x0

    sget-object v2, Lio/bidmachine/rendering/internal/view/GVi/SCZzNxTdfP;->zotJUwTEkFhAKK:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    iput-boolean p1, p0, LU/yhj;->lO:Z

    .line 22
    .line 23
    iget-object p1, p0, LU/yhj;->l1:LU/djd;

    .line 24
    .line 25
    iget-object v2, p0, LU/yhj;->dramabox:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, LU/djd;->dramabox(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 29
    .line 30
    iget-boolean p1, p0, LU/yhj;->lO:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LU/yhj;->io:LU/djd;

    .line 35
    .line 36
    iget-object v1, p0, LU/yhj;->dramabox:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, LU/djd;->dramaboxapp(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, LU/yhj;->io:LU/djd;

    .line 45
    .line 46
    iget-object v1, p0, LU/yhj;->dramabox:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LU/djd;->dramabox(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 50
    return-void
.end method
