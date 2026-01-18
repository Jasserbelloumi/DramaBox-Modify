.class public final Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO;->io(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

.field public final synthetic dramaboxapp:Lcom/lib/data/OperationActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/lib/data/OperationActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO$dramabox;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO$dramabox;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO$dramabox;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO$dramabox;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 17
    return-void
.end method

.method public dramaboxapp(Lcom/lib/data/OperationActivity;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO$dramabox;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO$dramabox;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getId()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 17
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO$dramabox;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$IO$dramabox;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 17
    return-void
.end method
