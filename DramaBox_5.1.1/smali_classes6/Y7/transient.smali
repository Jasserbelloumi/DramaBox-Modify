.class public final synthetic LY7/transient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic O:Lcom/storymatrix/drama/activity/RechargeActivity;

.field public final synthetic l:Lcom/lib/data/RechargeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/RechargeInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/transient;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    iput-object p2, p0, LY7/transient;->l:Lcom/lib/data/RechargeInfo;

    iput-object p3, p0, LY7/transient;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY7/transient;->O:Lcom/storymatrix/drama/activity/RechargeActivity;

    iget-object v1, p0, LY7/transient;->l:Lcom/lib/data/RechargeInfo;

    iget-object v2, p0, LY7/transient;->I:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->O0l(Lcom/storymatrix/drama/activity/RechargeActivity;Lcom/lib/data/RechargeInfo;Ljava/util/List;Landroid/content/DialogInterface;)V

    return-void
.end method
