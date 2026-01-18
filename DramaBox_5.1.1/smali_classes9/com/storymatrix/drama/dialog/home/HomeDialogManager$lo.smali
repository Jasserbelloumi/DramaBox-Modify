.class public final Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->L(Lcom/lib/data/OperationActivity;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;->dramaboxapp:Lcom/lib/data/OperationActivity;

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
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->const()V

    .line 26
    return-void
.end method

.method public dramaboxapp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->return()Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lop(II)V

    .line 21
    .line 22
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jkl(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Landroid/app/Activity;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LR8/Jhg;->ppo(Landroid/app/Activity;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$lo;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->const()V

    .line 37
    return-void
.end method
