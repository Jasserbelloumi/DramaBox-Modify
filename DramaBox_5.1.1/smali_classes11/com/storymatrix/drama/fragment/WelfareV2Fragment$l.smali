.class public final Lcom/storymatrix/drama/fragment/WelfareV2Fragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/lks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->onTaskItemButtonClick(Lcom/lib/data/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$l;->dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$l;->dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$l;->dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMViewModel$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    .line 17
    check-cast v3, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 18
    move-object v4, v0

    .line 19
    .line 20
    check-cast v4, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getWelfare$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/lib/data/Welfare;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    move v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->pop(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 38
    :cond_1
    return-void
.end method
