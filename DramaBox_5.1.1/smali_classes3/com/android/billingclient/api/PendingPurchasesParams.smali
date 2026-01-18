.class public final Lcom/android/billingclient/api/PendingPurchasesParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    }
.end annotation


# instance fields
.field public final dramabox:Z

.field public final dramaboxapp:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->dramabox:Z

    iput-boolean p2, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->dramaboxapp:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/android/billingclient/api/zzcr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/PendingPurchasesParams;-><init>(ZZ)V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;-><init>(Lcom/android/billingclient/api/zzcr;)V

    return-object v0
.end method


# virtual methods
.method public dramabox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->dramabox:Z

    return v0
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams;->dramaboxapp:Z

    return v0
.end method
