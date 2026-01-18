.class public final LU/yyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Lcom/android/billingclient/api/BillingResult;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/yyy;->dramabox:Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    iput p2, p0, LU/yyy;->dramaboxapp:I

    .line 8
    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/android/billingclient/api/BillingResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LU/yyy;->dramabox:Lcom/android/billingclient/api/BillingResult;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LU/yyy;->dramaboxapp:I

    .line 3
    return v0
.end method
