.class public final synthetic Lm8/ysh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

.field public final synthetic l:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/ysh;->O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    iput-object p2, p0, Lm8/ysh;->l:Lcom/lib/data/BillingParamsInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/ysh;->O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    iget-object v1, p0, Lm8/ysh;->l:Lcom/lib/data/BillingParamsInfo;

    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->lO(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/BillingParamsInfo;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
