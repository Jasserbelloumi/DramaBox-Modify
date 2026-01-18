.class public final synthetic LC8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/payment/TpPaymentManager;

.field public final synthetic l:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/payment/TpPaymentManager;Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/l1;->O:Lcom/storymatrix/drama/payment/TpPaymentManager;

    iput-object p2, p0, LC8/l1;->l:Lcom/lib/data/BillingParamsInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC8/l1;->O:Lcom/storymatrix/drama/payment/TpPaymentManager;

    iget-object v1, p0, LC8/l1;->l:Lcom/lib/data/BillingParamsInfo;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/payment/TpPaymentManager;->dramaboxapp(Lcom/storymatrix/drama/payment/TpPaymentManager;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
