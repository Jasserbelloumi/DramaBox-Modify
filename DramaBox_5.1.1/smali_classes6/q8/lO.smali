.class public final synthetic Lq8/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

.field public final synthetic l:Lcom/lib/data/OperationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/lO;->O:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    iput-object p2, p0, Lq8/lO;->l:Lcom/lib/data/OperationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/lO;->O:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    iget-object v1, p0, Lq8/lO;->l:Lcom/lib/data/OperationActivity;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->dramabox(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
