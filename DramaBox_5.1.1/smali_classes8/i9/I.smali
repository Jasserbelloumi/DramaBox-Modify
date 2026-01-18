.class public final synthetic Li9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

.field public final synthetic l:Lcom/storymatrix/drama/activity/RechargeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;Lcom/storymatrix/drama/activity/RechargeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/I;->O:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    iput-object p2, p0, Li9/I;->l:Lcom/storymatrix/drama/activity/RechargeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li9/I;->O:Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    iget-object v1, p0, Li9/I;->l:Lcom/storymatrix/drama/activity/RechargeActivity;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->RT(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;Lcom/storymatrix/drama/activity/RechargeActivity;)V

    return-void
.end method
