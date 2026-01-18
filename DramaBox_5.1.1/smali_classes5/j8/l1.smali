.class public final Lj8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWa/l;"
    }
.end annotation


# direct methods
.method public static dramabox(Landroid/content/Context;)Lcom/storymatrix/drama/payment/TpPaymentManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj8/I;->dramabox:Lj8/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj8/I;->dramaboxapp(Landroid/content/Context;)Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LWa/O;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/storymatrix/drama/payment/TpPaymentManager;

    .line 13
    return-object p0
.end method
