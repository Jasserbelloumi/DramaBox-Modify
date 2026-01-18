.class public final LU/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Ljava/util/List;

.field public final dramaboxapp:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LU/pos;->dramabox:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LU/pos;->dramaboxapp:Lcom/android/billingclient/api/BillingResult;

    .line 8
    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU/pos;->dramaboxapp:Lcom/android/billingclient/api/BillingResult;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU/pos;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method
