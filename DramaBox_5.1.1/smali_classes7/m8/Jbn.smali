.class public final synthetic Lm8/Jbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

.field public final synthetic l:Lcom/lib/data/OperationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/Jbn;->O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    iput-object p2, p0, Lm8/Jbn;->l:Lcom/lib/data/OperationActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/Jbn;->O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    iget-object v1, p0, Lm8/Jbn;->l:Lcom/lib/data/OperationActivity;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->RT(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
