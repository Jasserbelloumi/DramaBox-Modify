.class public final synthetic LC8/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/payment/TpPaymentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/payment/TpPaymentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/lO;->O:Lcom/storymatrix/drama/payment/TpPaymentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC8/lO;->O:Lcom/storymatrix/drama/payment/TpPaymentManager;

    invoke-static {v0}, Lcom/storymatrix/drama/payment/TpPaymentManager;->dramabox(Lcom/storymatrix/drama/payment/TpPaymentManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
