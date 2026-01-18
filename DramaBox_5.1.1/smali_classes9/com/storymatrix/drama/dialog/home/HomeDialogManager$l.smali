.class public final Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/protected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->oiu(Lcom/lib/data/PullBookResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jvf(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->public()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jui(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jbn(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/HomeDialogManager$l;->dramabox:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->Jbn(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->onResume()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 47
    .line 48
    const/4 v1, 0x0

    sget-object v1, Lcom/storymatrix/drama/adapter/viewholder/rPfZ/hWsOAjxYgPp;->JwR:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "storeFragment is not in valid state, skip onResume()"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method
