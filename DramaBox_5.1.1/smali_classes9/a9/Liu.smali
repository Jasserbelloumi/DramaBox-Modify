.class public final synthetic La9/Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Lcom/storymatrix/drama/view/PendantView$dramabox;

.field public final synthetic O:Landroid/app/Activity;

.field public final synthetic l:Lcom/lib/data/OperationActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/view/PendantView$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/Liu;->O:Landroid/app/Activity;

    iput-object p2, p0, La9/Liu;->l:Lcom/lib/data/OperationActivity;

    iput-object p3, p0, La9/Liu;->I:Lcom/storymatrix/drama/view/PendantView$dramabox;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La9/Liu;->O:Landroid/app/Activity;

    iget-object v1, p0, La9/Liu;->l:Lcom/lib/data/OperationActivity;

    iget-object v2, p0, La9/Liu;->I:Lcom/storymatrix/drama/view/PendantView$dramabox;

    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/view/PendantView;->dramabox(Landroid/app/Activity;Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/view/PendantView$dramabox;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
