.class public final Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;


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
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramabox;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramabox;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getAdapter(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->OT()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramabox;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getAdapter(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramabox;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lcom/storymatrix/drama/activity/MainActivity;->protected(II)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$dramabox;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/storymatrix/drama/activity/MainActivity;->protected(II)V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method
