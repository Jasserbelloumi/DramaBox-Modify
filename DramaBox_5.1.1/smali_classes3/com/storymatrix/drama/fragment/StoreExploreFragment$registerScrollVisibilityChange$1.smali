.class public final Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreExploreFragment;->registerScrollVisibilityChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:Z

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

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
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$setScrollState$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;I)V

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMBinding$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/databinding/ViewDataBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMBinding$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/databinding/ViewDataBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramabox:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMActivity$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMActivity$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMActivity$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lm0/O;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lm0/O;->lks()V

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramabox:Z

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p1, 0x1

    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramabox:Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMActivity$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMActivity$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMActivity$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lm0/O;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lm0/O;->opn()V

    .line 146
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
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMCheckForGapMethod$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Ljava/lang/reflect/Method;

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
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMBinding$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/databinding/ViewDataBinding;

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
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMMarkItemDecorInsetsDirtyMethod$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Ljava/lang/reflect/Method;

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
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMBinding$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/databinding/ViewDataBinding;

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
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getTotalDy$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)I

    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, p3

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, Lkotlin/ranges/l;->I(II)I

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$setTotalDy$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;I)V

    .line 110
    const/4 v1, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$setTotalDy$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;I)V

    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->refreshBg()V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getScrollState$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)I

    .line 132
    move-result p1

    .line 133
    const/4 v1, 0x2

    .line 134
    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 139
    move-result p1

    .line 140
    .line 141
    const/16 p3, 0x32

    .line 142
    .line 143
    if-le p1, p3, :cond_4

    .line 144
    return-void

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getMBinding$p$s-1730612478(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Landroidx/databinding/ViewDataBinding;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 166
    move-result-object p2

    .line 167
    .line 168
    :cond_5
    if-eqz p2, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lkf/pop;->case([I)Ljava/lang/Integer;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result p2

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move p2, v0

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 187
    move-result p1

    .line 188
    .line 189
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 190
    .line 191
    .line 192
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getLoading$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Z

    .line 193
    move-result p3

    .line 194
    .line 195
    if-eqz p3, :cond_7

    .line 196
    .line 197
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)I

    .line 201
    move-result p3

    .line 202
    .line 203
    if-le p1, p3, :cond_7

    .line 204
    .line 205
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 206
    .line 207
    .line 208
    invoke-static {p3, v0}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$setLoading$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Z)V

    .line 209
    .line 210
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 211
    .line 212
    .line 213
    invoke-static {p3, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$setPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;I)V

    .line 214
    .line 215
    :cond_7
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 216
    .line 217
    .line 218
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getLoading$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)Z

    .line 219
    move-result p3

    .line 220
    .line 221
    if-nez p3, :cond_8

    .line 222
    .line 223
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 224
    .line 225
    .line 226
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$getVisibleThreshold$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;)I

    .line 227
    move-result p3

    .line 228
    add-int/2addr p2, p3

    .line 229
    .line 230
    if-le p2, p1, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->preload()V

    .line 236
    .line 237
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 238
    const/4 p2, 0x1

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;->access$setLoading$p(Lcom/storymatrix/drama/fragment/StoreExploreFragment;Z)V

    .line 242
    :cond_8
    return-void
.end method
