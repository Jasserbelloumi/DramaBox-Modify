.class public final Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->setSwipeEnable(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getMActivity$p$s626550357(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getMActivity$p$s626550357(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getMActivity$p$s626550357(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->oiu()V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->bookManagerTopGone()V

    .line 48
    return-void
.end method

.method public dramaboxapp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->setSwipeEnable(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getMActivity$p$s626550357(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getMActivity$p$s626550357(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getMActivity$p$s626550357(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->lml()V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getAdapter(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/storymatrix/drama/activity/MainActivity;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/storymatrix/drama/activity/MainActivity;->protected(II)V

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->bookManagerTopVISIBLE()V

    .line 75
    return-void
.end method
