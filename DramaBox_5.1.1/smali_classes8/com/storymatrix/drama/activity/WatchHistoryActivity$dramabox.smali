.class public final Lcom/storymatrix/drama/activity/WatchHistoryActivity$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$getMAdapter$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->OT()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$getMAdapter$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->I:Lcom/storymatrix/drama/view/CollectionManagerView;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, p1, v0}, Lcom/storymatrix/drama/view/CollectionManagerView;->l(ZII)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->I:Lcom/storymatrix/drama/view/CollectionManagerView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v1, v0}, Lcom/storymatrix/drama/view/CollectionManagerView;->l(ZII)V

    .line 76
    :goto_2
    return-void
.end method
