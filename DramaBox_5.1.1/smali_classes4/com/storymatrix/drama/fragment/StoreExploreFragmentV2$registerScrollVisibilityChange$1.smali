.class public final Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->registerScrollVisibilityChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:Z

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Lqw(I)V

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMBinding$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/databinding/ViewDataBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMBinding$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramabox:Z

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMActivity$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/appcompat/app/AppCompatActivity;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMActivity$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/appcompat/app/AppCompatActivity;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMActivity$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/appcompat/app/AppCompatActivity;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lm0/O;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lm0/O;->lks()V

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    .line 106
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramabox:Z

    .line 107
    .line 108
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string p2, "index_discover"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/log/SensorLog;->g1(Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p1, 0x1

    .line 120
    .line 121
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramabox:Z

    .line 122
    .line 123
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMActivity$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/appcompat/app/AppCompatActivity;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMActivity$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/appcompat/app/AppCompatActivity;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMActivity$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/appcompat/app/AppCompatActivity;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lm0/O;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lm0/O;->opn()V

    .line 163
    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMCheckForGapMethod$p(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "mCheckForGapMethod"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    move-object v1, p2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMBinding$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/databinding/ViewDataBinding;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-array v3, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMMarkItemDecorInsetsDirtyMethod$p(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v1, "mMarkItemDecorInsetsDirtyMethod"

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    move-object v1, p2

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMBinding$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/databinding/ViewDataBinding;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 85
    .line 86
    new-array v3, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :goto_1
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 96
    .line 97
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->JKi()I

    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, p3

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Lkotlin/ranges/l;->I(II)I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->for(I)V

    .line 124
    const/4 v1, -0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->for(I)V

    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->refreshTitleBarBg()V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yiu()I

    .line 158
    move-result p1

    .line 159
    const/4 v1, 0x2

    .line 160
    .line 161
    if-ne p1, v1, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 165
    move-result p1

    .line 166
    .line 167
    const/16 p3, 0x32

    .line 168
    .line 169
    if-le p1, p3, :cond_4

    .line 170
    return-void

    .line 171
    .line 172
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMBinding$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/databinding/ViewDataBinding;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 192
    move-result-object p2

    .line 193
    .line 194
    :cond_5
    if-eqz p2, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lkf/pop;->case([I)Ljava/lang/Integer;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result p2

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move p2, v0

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 213
    move-result p1

    .line 214
    .line 215
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 216
    .line 217
    .line 218
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    check-cast p3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->pop()Z

    .line 225
    move-result p3

    .line 226
    .line 227
    if-eqz p3, :cond_7

    .line 228
    .line 229
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 230
    .line 231
    .line 232
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    check-cast p3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->tyu()I

    .line 239
    move-result p3

    .line 240
    .line 241
    if-le p1, p3, :cond_7

    .line 242
    .line 243
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 244
    .line 245
    .line 246
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    check-cast p3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lml(Z)V

    .line 253
    .line 254
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 255
    .line 256
    .line 257
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 258
    move-result-object p3

    .line 259
    .line 260
    check-cast p3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LLL(I)V

    .line 264
    .line 265
    :cond_7
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 266
    .line 267
    .line 268
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 269
    move-result-object p3

    .line 270
    .line 271
    check-cast p3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->pop()Z

    .line 275
    move-result p3

    .line 276
    .line 277
    if-nez p3, :cond_8

    .line 278
    .line 279
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 280
    .line 281
    .line 282
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 283
    move-result-object p3

    .line 284
    .line 285
    check-cast p3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Jqq()I

    .line 289
    move-result p3

    .line 290
    add-int/2addr p2, p3

    .line 291
    .line 292
    if-le p2, p1, :cond_8

    .line 293
    .line 294
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->preload()V

    .line 298
    .line 299
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 306
    const/4 p2, 0x1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lml(Z)V

    .line 310
    :cond_8
    return-void
.end method
