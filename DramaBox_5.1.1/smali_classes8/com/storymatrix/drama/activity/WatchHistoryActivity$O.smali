.class public final Lcom/storymatrix/drama/activity/WatchHistoryActivity$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;


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
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->I:Lcom/storymatrix/drama/view/CollectionManagerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/CollectionManagerView;->O()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$getMAdapter$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->OT()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/lib/data/RecentlyRecord;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$O;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->l1(Ljava/util/List;)V

    .line 82
    :cond_3
    return-void
.end method

.method public dramaboxapp(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
