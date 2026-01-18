.class public final Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreForYouFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public I(LN7/io;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "refreshLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMViewModel$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v6, 0x1c

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lop(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Landroid/content/Context;ZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/lib/data/ChapterInfo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/lib/data/ChapterInfo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v3, "index_foru"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/storymatrix/drama/log/SensorLog;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public O(LN7/l;ZFIII)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "header"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMBinding$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMBinding$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Landroidx/databinding/ViewDataBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->l:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    int-to-float p4, p2

    .line 47
    sub-float/2addr p4, p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMBinding$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Landroidx/databinding/ViewDataBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pop:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMBinding$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Landroidx/databinding/ViewDataBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->pop:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    int-to-float p4, p2

    .line 86
    sub-float/2addr p4, p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMBinding$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Landroidx/databinding/ViewDataBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreForYouBinding;->O:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    int-to-float p2, p2

    .line 105
    sub-float/2addr p2, p3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    :cond_2
    return-void
.end method

.method public OT(LN7/O;II)V
    .locals 0

    .line 1
    const-string p2, "footer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public aew(LN7/l;II)V
    .locals 0

    .line 1
    const-string p2, "header"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dramabox(LN7/l;Z)V
    .locals 0

    .line 1
    const-string p2, "header"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dramaboxapp(LN7/O;ZFIII)V
    .locals 0

    .line 1
    const-string p2, "footer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public io(LN7/O;Z)V
    .locals 0

    .line 1
    const-string p2, "footer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public lO(LN7/O;II)V
    .locals 0

    .line 1
    const-string p2, "footer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public lo(LN7/io;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "refreshLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v0, "StoreVM"

    .line 10
    .line 11
    const-string v1, "loadMore by footer"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMViewModel$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$dramaboxapp;->O:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lop(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Landroid/content/Context;ZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public pos(LN7/io;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1

    .line 1
    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ppo(LN7/l;II)V
    .locals 0

    .line 1
    const-string p2, "header"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
