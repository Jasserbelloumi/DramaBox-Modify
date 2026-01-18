.class public final Lcom/storymatrix/drama/fragment/MyListFragment;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ly8/lO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/fragment/MyListFragment$dramabox;,
        Lcom/storymatrix/drama/fragment/MyListFragment$PageType;,
        Lcom/storymatrix/drama/fragment/MyListFragment$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentMylistBinding;",
        "Lcom/storymatrix/drama/viewmodel/CollectionVM;",
        ">;",
        "Ly8/lO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final jkk:Lcom/storymatrix/drama/fragment/MyListFragment$dramabox;


# instance fields
.field public I:Ly8/l1;

.field public aew:Z

.field public l:Lcom/storymatrix/drama/adapter/MyListAdapter;

.field public l1:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

.field public pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/fragment/MyListFragment$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/fragment/MyListFragment$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/fragment/MyListFragment;->jkk:Lcom/storymatrix/drama/fragment/MyListFragment$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->aew:Z

    .line 7
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/MyListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->break(Lcom/storymatrix/drama/fragment/MyListFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/MyListFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->try(Lcom/storymatrix/drama/fragment/MyListFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->if(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/MyListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->new(Lcom/storymatrix/drama/fragment/MyListFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Lqw(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 15
    return-void
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/fragment/MyListFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->else(Lcom/storymatrix/drama/fragment/MyListFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Sop(Lcom/storymatrix/drama/fragment/MyListFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->catch(I)V

    .line 4
    return-void
.end method

.method public static final break(Lcom/storymatrix/drama/fragment/MyListFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ly8/lo;->ppo(Ly8/lO;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->I:Ly8/l1;

    .line 13
    return-void
.end method

.method public static final case(Lcom/storymatrix/drama/fragment/MyListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

.method private final conflict()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "getDeclaredField(...)"

    .line 3
    .line 4
    :try_start_0
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    const-string v2, "mRecyclerView"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const-string v4, "mTouchSlop"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void
.end method

.method public static final else(Lcom/storymatrix/drama/fragment/MyListFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, Le7/dramabox$O;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Le7/dramabox$O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/lib/data/MyListPageNoticeInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lib/data/MyListPageNoticeInfo;->getMyListPageNoticeLimit()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, LN6/dramabox;->X3(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/MyListPageNoticeInfo;->getMyListPageNoticeInterval()Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v1}, LN6/dramabox;->W3(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lib/data/MyListPageNoticeInfo;->getMyListPageNoticeCount()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v2}, LN6/dramabox;->x3(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->import(Lcom/lib/data/MyListPageNoticeInfo;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    instance-of p0, p1, Le7/dramabox$dramabox;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 82
    return-object p0
.end method

.method public static final for(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->bookManagerTopGone()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->LkL()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->exitManagerMode()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->exitManagerMode()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->exitManagerMode()V

    .line 37
    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method public static final if(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->LkL()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->isCanManager()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->entryManagerMode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->bookManagerTopVISIBLE()V

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    const v58, 0x7fffff

    .line 32
    .line 33
    const/16 v59, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    const/16 v35, 0x0

    .line 86
    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/16 v39, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    const/16 v42, 0x0

    .line 100
    .line 101
    const/16 v43, 0x0

    .line 102
    .line 103
    const/16 v44, 0x0

    .line 104
    .line 105
    const/16 v45, 0x0

    .line 106
    .line 107
    const/16 v46, 0x0

    .line 108
    .line 109
    const/16 v47, 0x0

    .line 110
    .line 111
    const/16 v48, 0x0

    .line 112
    .line 113
    const/16 v49, 0x0

    .line 114
    .line 115
    const/16 v50, 0x0

    .line 116
    .line 117
    const/16 v51, 0x0

    .line 118
    .line 119
    const/16 v52, 0x0

    .line 120
    .line 121
    const/16 v53, 0x0

    .line 122
    .line 123
    const/16 v54, 0x0

    .line 124
    .line 125
    const/16 v55, 0x0

    .line 126
    .line 127
    const/16 v56, 0x0

    .line 128
    .line 129
    const/16 v57, -0xa

    .line 130
    .line 131
    const-string v2, "index_collection"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v5, "\u9009\u5267"

    .line 135
    .line 136
    .line 137
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_1
    instance-of v1, v0, Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    check-cast v0, Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->isCanManager()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->entryManagerMode()V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->bookManagerTopVISIBLE()V

    .line 158
    .line 159
    :cond_2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    const v58, 0x7fffff

    .line 167
    .line 168
    const/16 v59, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const/16 v35, 0x0

    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    const/16 v37, 0x0

    .line 225
    .line 226
    const/16 v38, 0x0

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    const/16 v40, 0x0

    .line 231
    .line 232
    const/16 v41, 0x0

    .line 233
    .line 234
    const/16 v42, 0x0

    .line 235
    .line 236
    const/16 v43, 0x0

    .line 237
    .line 238
    const/16 v44, 0x0

    .line 239
    .line 240
    const/16 v45, 0x0

    .line 241
    .line 242
    const/16 v46, 0x0

    .line 243
    .line 244
    const/16 v47, 0x0

    .line 245
    .line 246
    const/16 v48, 0x0

    .line 247
    .line 248
    const/16 v49, 0x0

    .line 249
    .line 250
    const/16 v50, 0x0

    .line 251
    .line 252
    const/16 v51, 0x0

    .line 253
    .line 254
    const/16 v52, 0x0

    .line 255
    .line 256
    const/16 v53, 0x0

    .line 257
    .line 258
    const/16 v54, 0x0

    .line 259
    .line 260
    const/16 v55, 0x0

    .line 261
    .line 262
    const/16 v56, 0x0

    .line 263
    .line 264
    const/16 v57, -0xa

    .line 265
    .line 266
    const-string v2, "index_reserved"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v5, "\u9009\u5267"

    .line 270
    .line 271
    .line 272
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_3
    instance-of v1, v0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    check-cast v0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->isCanManager()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->entryManagerMode()V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->bookManagerTopVISIBLE()V

    .line 293
    .line 294
    :cond_4
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    const v58, 0x7fffff

    .line 302
    .line 303
    const/16 v59, 0x0

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    const/16 v34, 0x0

    .line 354
    .line 355
    const/16 v35, 0x0

    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    const/16 v37, 0x0

    .line 360
    .line 361
    const/16 v38, 0x0

    .line 362
    .line 363
    const/16 v39, 0x0

    .line 364
    .line 365
    const/16 v40, 0x0

    .line 366
    .line 367
    const/16 v41, 0x0

    .line 368
    .line 369
    const/16 v42, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    const/16 v44, 0x0

    .line 374
    .line 375
    const/16 v45, 0x0

    .line 376
    .line 377
    const/16 v46, 0x0

    .line 378
    .line 379
    const/16 v47, 0x0

    .line 380
    .line 381
    const/16 v48, 0x0

    .line 382
    .line 383
    const/16 v49, 0x0

    .line 384
    .line 385
    const/16 v50, 0x0

    .line 386
    .line 387
    const/16 v51, 0x0

    .line 388
    .line 389
    const/16 v52, 0x0

    .line 390
    .line 391
    const/16 v53, 0x0

    .line 392
    .line 393
    const/16 v54, 0x0

    .line 394
    .line 395
    const/16 v55, 0x0

    .line 396
    .line 397
    const/16 v56, 0x0

    .line 398
    .line 399
    const/16 v57, -0xa

    .line 400
    .line 401
    const-string v2, "index_watchHistory"

    .line 402
    .line 403
    .line 404
    const-string/jumbo v5, "\u9009\u5267"

    .line 405
    .line 406
    .line 407
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 408
    .line 409
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 410
    return-object v0
.end method

.method public static final synthetic lml(Lcom/storymatrix/drama/fragment/MyListFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->pos:I

    .line 3
    return-void
.end method

.method public static final new(Lcom/storymatrix/drama/fragment/MyListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->I:Ly8/l1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le8/RT;->dismiss()V

    .line 18
    .line 19
    :cond_1
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, LN6/dramabox;->F3(Z)V

    .line 23
    .line 24
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 25
    .line 26
    check-cast p0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->RT()V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    .line 43
    const p1, 0x7f1303e9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LM6/I;->io(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 53
    return-object p0
.end method

.method public static final synthetic oiu(Lcom/storymatrix/drama/fragment/MyListFragment;Lcom/storymatrix/drama/fragment/VideoDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l1:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 3
    return-void
.end method

.method public static final return(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->LkL()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->topSelectTab()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->topSelectTab()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->topSelectTab()V

    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->for(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->while(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sqs(Lcom/storymatrix/drama/fragment/MyListFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->return(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic swq(Lcom/storymatrix/drama/fragment/MyListFragment;)Lcom/storymatrix/drama/fragment/VideoDialogFragment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l1:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 3
    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/fragment/MyListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->case(Lcom/storymatrix/drama/fragment/MyListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syp(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/fragment/MyListFragment;->Lqw(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/fragment/MyListFragment;Lcom/lib/data/MyListPageNoticeInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->throw(Lcom/storymatrix/drama/fragment/MyListFragment;Lcom/lib/data/MyListPageNoticeInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final throw(Lcom/storymatrix/drama/fragment/MyListFragment;Lcom/lib/data/MyListPageNoticeInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->native()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final try(Lcom/storymatrix/drama/fragment/MyListFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "\u5f53\u524d\u5c55\u793a\u526a\u5207\u677f\u5f39\u7a97"

    .line 14
    .line 15
    const-string v3, "\u62c9\u4e66\u5931\u8d25"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    instance-of p1, p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 30
    .line 31
    if-eqz p1, :cond_e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v2, v1}, Lcom/storymatrix/drama/fragment/MyListFragment;->this(Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/Attribution;)V

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, Le7/dramabox$O;

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    check-cast p1, Le7/dramabox$O;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/lib/data/PullBookResult;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    instance-of v0, v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v4, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->swe()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v2, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->this(Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/Attribution;)V

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getChapterInfo()Lcom/lib/data/ChapterInfo;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getBookCover()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, LR8/l;->jkk()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/lib/data/Attribution;->getAttributionPubParam()Lcom/lib/data/AttributionPubParam;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    :cond_4
    const-string v0, ""

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_5
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/lib/data/Attribution;->getAttributionPubParam()Lcom/lib/data/AttributionPubParam;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    :cond_6
    move-object v2, v0

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v1, v2}, LN6/dramabox;->j5(Ljava/lang/String;)V

    .line 172
    .line 173
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l1:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    sget-object v1, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->ysh:Lcom/storymatrix/drama/fragment/VideoDialogFragment$dramabox;

    .line 178
    .line 179
    const-string v2, "index_collection"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1, v2}, Lcom/storymatrix/drama/fragment/VideoDialogFragment$dramabox;->dramabox(Lcom/lib/data/PullBookResult;Ljava/lang/String;)Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l1:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 186
    .line 187
    :cond_9
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l1:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    new-instance v2, Lcom/storymatrix/drama/fragment/MyListFragment$io;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/fragment/MyListFragment$io;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->finally(Lv8/protected;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x1

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-ne v1, v2, :cond_b

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_b
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l1:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    const-string v4, "getSupportFragmentManager(...)"

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    const-string v4, "VideoDialogFragment"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3, v4}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_1
    invoke-static {v2}, LR8/l;->lml(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/lib/data/PullBookResult;->getPullBookVo()Lcom/lib/data/Attribution;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    const-string v1, "\u663e\u793a\u62c9\u4e66\u5f39\u7a97"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1, v0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->this(Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/Attribution;)V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    throw p0

    .line 261
    .line 262
    :cond_e
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 263
    return-object p0
.end method

.method public static final while(Lcom/storymatrix/drama/fragment/MyListFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->lO()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const-string v1, "close"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/storymatrix/drama/fragment/MyListFragment;->class(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->Liu()V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final Ikl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l1:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l1:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/VideoDialogFragment;->public()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l1:Lcom/storymatrix/drama/fragment/VideoDialogFragment;

    .line 18
    return-void
.end method

.method public final LLL()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->l:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    const v1, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->l:Landroid/widget/ImageView;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    return-void
.end method

.method public final LLk(I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->iut(I)Lcom/storymatrix/drama/fragment/MyListFragment$PageType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/storymatrix/drama/fragment/MyListFragment$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const p1, 0x7f1304c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f1304c3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    const p1, 0x7f1304bf

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1304c2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    const p1, 0x7f1304be

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f1304c1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object p1

    .line 99
    :goto_1
    return-object p1
.end method

.method public final Liu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->I:Lcom/storymatrix/drama/view/MyListBottomPushView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public final LkL()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l:Lcom/storymatrix/drama/adapter/MyListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/MyListAdapter;->getItemId(I)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "f"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final bookManagerTopGone()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->O:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const/high16 v2, 0x42300000    # 44.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LM6/dramaboxapp;->l(Landroid/content/Context;F)F

    .line 16
    move-result v1

    .line 17
    neg-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    new-array v4, v3, [F

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput v2, v4, v5

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput v1, v4, v2

    .line 28
    .line 29
    const-string v1, "translationY"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->O:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    new-array v2, v3, [F

    .line 42
    .line 43
    .line 44
    fill-array-data v2, :array_0

    .line 45
    .line 46
    const-string v3, "alpha"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 63
    .line 64
    const-wide/16 v0, 0xc8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    new-instance v0, Lcom/storymatrix/drama/fragment/MyListFragment$O;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/fragment/MyListFragment$O;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    return-void

    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final bookManagerTopVISIBLE()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->O:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->O:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const/high16 v3, 0x42300000    # 44.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LM6/dramaboxapp;->l(Landroid/content/Context;F)F

    .line 35
    move-result v2

    .line 36
    neg-float v2, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    new-array v5, v4, [F

    .line 41
    .line 42
    aput v2, v5, v1

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    aput v3, v5, v1

    .line 46
    .line 47
    const-string v1, "translationY"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->O:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    new-array v2, v4, [F

    .line 60
    .line 61
    .line 62
    fill-array-data v2, :array_0

    .line 63
    .line 64
    const-string v3, "alpha"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    const-wide/16 v0, 0xc8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    new-instance v0, Lcom/storymatrix/drama/fragment/MyListFragment$l;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/fragment/MyListFragment$l;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    return-void

    nop

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final catch(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->iut(I)Lcom/storymatrix/drama/fragment/MyListFragment$PageType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/storymatrix/drama/fragment/MyListFragment$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    const-string v1, "MyListFragment"

    .line 16
    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 25
    .line 26
    const-string v0, "refreshPushNoticeUI else "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->I:Lcom/storymatrix/drama/view/MyListBottomPushView;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1304c0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1304c3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/view/MyListBottomPushView;->IO(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 62
    .line 63
    const-string v0, "refreshPushNoticeUI HISTORY"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 69
    .line 70
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->I:Lcom/storymatrix/drama/view/MyListBottomPushView;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1304bf

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f1304c2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/view/MyListBottomPushView;->IO(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 99
    .line 100
    const-string v0, "refreshPushNoticeUI SHELF"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 106
    .line 107
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->I:Lcom/storymatrix/drama/view/MyListBottomPushView;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f1304be

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1304c1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/view/MyListBottomPushView;->IO(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void
.end method

.method public final checkNotification()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->I:Lcom/storymatrix/drama/view/MyListBottomPushView;

    .line 7
    .line 8
    const-string v1, "myListBottomPushView"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 20
    .line 21
    const-string v1, "MyListFragment"

    .line 22
    .line 23
    const-string v2, "checkNotification -> return "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->Liu()V

    .line 30
    :cond_0
    return-void
.end method

.method public final class(ZLjava/lang/String;)V
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/storymatrix/drama/fragment/MyListFragment;->pos:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/fragment/MyListFragment;->iut(I)Lcom/storymatrix/drama/fragment/MyListFragment$PageType;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lcom/storymatrix/drama/fragment/MyListFragment$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aget v2, v3, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const-string v2, "index_reserved"

    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v2, "index_watchHistory"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string v2, "index_collection"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v5, "reportNoticeViewClickOrShow from="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, " isShow="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, " type="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v5, "MyListFragment"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v2, "mylist\u9875\u6388\u6743\u901a\u77e5"

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    const/16 v15, 0x7fc

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    move-object v5, v2

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v16}, Lcom/storymatrix/drama/log/SensorLog;->lop(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    const v60, 0x7fffff

    .line 114
    .line 115
    const/16 v61, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    const/16 v38, 0x0

    .line 170
    .line 171
    const/16 v39, 0x0

    .line 172
    .line 173
    const/16 v40, 0x0

    .line 174
    .line 175
    const/16 v41, 0x0

    .line 176
    .line 177
    const/16 v42, 0x0

    .line 178
    .line 179
    const/16 v43, 0x0

    .line 180
    .line 181
    const/16 v44, 0x0

    .line 182
    .line 183
    const/16 v45, 0x0

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    const/16 v47, 0x0

    .line 188
    .line 189
    const/16 v48, 0x0

    .line 190
    .line 191
    const/16 v49, 0x0

    .line 192
    .line 193
    const/16 v50, 0x0

    .line 194
    .line 195
    const/16 v51, 0x0

    .line 196
    .line 197
    const/16 v52, 0x0

    .line 198
    .line 199
    const/16 v53, 0x0

    .line 200
    .line 201
    const/16 v54, 0x0

    .line 202
    .line 203
    const/16 v55, 0x0

    .line 204
    .line 205
    const/16 v56, 0x0

    .line 206
    .line 207
    const/16 v57, 0x0

    .line 208
    .line 209
    const/16 v58, 0x0

    .line 210
    .line 211
    .line 212
    const v59, -0x8000a

    .line 213
    move-object v7, v2

    .line 214
    .line 215
    move-object/from16 v23, p2

    .line 216
    .line 217
    .line 218
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 219
    :goto_2
    return-void
.end method

.method public final const()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LN6/dramabox;->abstract()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    sub-long v5, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LN6/dramabox;->D()I

    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    .line 24
    const/16 v9, 0x18

    .line 25
    int-to-long v9, v9

    .line 26
    mul-long/2addr v7, v9

    .line 27
    .line 28
    const/16 v9, 0x3c

    .line 29
    int-to-long v9, v9

    .line 30
    mul-long/2addr v7, v9

    .line 31
    mul-long/2addr v7, v9

    .line 32
    .line 33
    const/16 v9, 0x3e8

    .line 34
    int-to-long v9, v9

    .line 35
    mul-long/2addr v7, v9

    .line 36
    .line 37
    cmp-long v7, v5, v7

    .line 38
    .line 39
    const-string v8, "MyListFragment"

    .line 40
    .line 41
    if-gez v7, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 44
    .line 45
    const-string v1, "requestNotice -> \u672a\u5230\u5c55\u793a\u95f4\u9694"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v8, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    sget-object v7, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LN6/dramabox;->D()I

    .line 55
    move-result v2

    .line 56
    int-to-long v9, v2

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v11, "requestNotice -> \u65f6\u95f4\u68c0\u67e5: thisTime="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ", lastTime="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ", \u95f4\u9694\u6beb\u79d2="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, ", loginInterval="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, " "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 108
    .line 109
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->RT()V

    .line 113
    return-void
.end method

.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 6
    .line 7
    const/16 v0, 0x277d

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x2712

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0x2773

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->checkNotification()V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 25
    .line 26
    check-cast p1, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->RT()V

    .line 30
    :cond_3
    :goto_1
    return-void
.end method

.method public final final()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->l:Landroid/widget/ImageView;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->l:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    return-void
.end method

.method public final goto(Lcom/lib/data/MyListPageNoticeInfo;)Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "requireActivity(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string v2, "MyListFragment"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 23
    .line 24
    const-string v0, "isCanShowBottomPushView -> \u5df2\u6388\u6743\u901a\u77e5\u6743\u9650\uff0c\u76f4\u63a5\u8fd4\u56de false"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/MyListPageNoticeInfo;->isShow()Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 43
    .line 44
    const-string v0, "isCanShowBottomPushView -> noticeInfo.isShow = false"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v1

    .line 49
    .line 50
    :cond_1
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LN6/dramabox;->G()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 59
    .line 60
    const-string v0, "isCanShowBottomPushView -> MyList\u5728\u8ffd\u9875\u9762\u6392\u884c\u699c\u5f00\u5173.0-\u5173"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return v1

    .line 65
    .line 66
    :cond_2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LN6/dramabox;->E()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LN6/dramabox;->d()I

    .line 74
    move-result v4

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v6, "isCanShowBottomPushView -> \u6b21\u6570\u68c0\u67e5: myListPageNoticeLimit="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, ", localShowMyListPageNoticeTimes="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LN6/dramabox;->E()I

    .line 106
    move-result v3

    .line 107
    const/4 v4, -0x1

    .line 108
    .line 109
    if-eq v3, v4, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LN6/dramabox;->d()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LN6/dramabox;->E()I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-lt v3, p1, :cond_3

    .line 120
    .line 121
    const-string p1, "isCanShowBottomPushView -> \u5df2\u8d85\u8fc7\u5c55\u793a\u6b21\u6570\u9650\u5236"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return v1

    .line 126
    :cond_3
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public final hfs()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->LkL()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->deleteShelfBooks()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->cancelReserveds()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v1, v0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->deleteWatchHistory()V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final import(Lcom/lib/data/MyListPageNoticeInfo;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "noticeInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "showBottomPushView ->noticeInfo ="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "MyListFragment"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->goto(Lcom/lib/data/MyListPageNoticeInfo;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->checkNotification()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->pos:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->LLk(I)Lkotlin/Pair;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/lib/data/MyListPageNoticeInfo;->getBtnAllowText()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    move-object v9, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v9, v2

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/MyListPageNoticeInfo;->getPushTipText()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    move-object v10, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v10, v1

    .line 85
    .line 86
    :goto_1
    const/16 v11, 0x1f

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v3, p1

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v12}, Lcom/lib/data/MyListPageNoticeInfo;->copy$default(Lcom/lib/data/MyListPageNoticeInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/MyListPageNoticeInfo;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 100
    .line 101
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->I:Lcom/storymatrix/drama/view/MyListBottomPushView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/MyListBottomPushView;->setPushInfo(Lcom/lib/data/MyListPageNoticeInfo;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->super(Lcom/storymatrix/drama/view/MyListBottomPushView;)V

    .line 113
    const/4 p1, 0x1

    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v1}, Lcom/storymatrix/drama/fragment/MyListFragment;->class(ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/MyListBottomPushView;->OT()V

    .line 122
    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00bf

    return v0
.end method

.method public initData()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f13002f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1305d2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x7f13053b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, LM6/l;->dramabox:LM6/l;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, LM6/l;->O(Landroidx/fragment/app/Fragment;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->l1:Landroid/widget/FrameLayout;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->pop:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LR8/Ikl;->O(Landroid/widget/TextView;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 57
    .line 58
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    const/4 v2, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 65
    .line 66
    new-instance v1, Lcom/storymatrix/drama/adapter/MyListAdapter;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/storymatrix/drama/adapter/MyListAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l:Lcom/storymatrix/drama/adapter/MyListAdapter;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 74
    .line 75
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 85
    move-object v3, v2

    .line 86
    .line 87
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->pos:Lcom/storymatrix/drama/view/EndFadingHorizontalScrollView;

    .line 90
    .line 91
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    new-instance v4, Lv8/g0;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v0}, Lv8/g0;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->conflict()V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 110
    .line 111
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->pos:Lcom/storymatrix/drama/view/EndFadingHorizontalScrollView;

    .line 114
    .line 115
    new-instance v1, Lcom/storymatrix/drama/fragment/MyListFragment$I;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/MyListFragment$I;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 124
    move-object v1, v0

    .line 125
    .line 126
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->pos:Lcom/storymatrix/drama/view/EndFadingHorizontalScrollView;

    .line 129
    .line 130
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->pos:Lcom/storymatrix/drama/view/EndFadingHorizontalScrollView;

    .line 133
    .line 134
    iget v2, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->pos:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 142
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->l:Landroid/widget/ImageView;

    .line 7
    .line 8
    const-string v1, "ivEdit"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Lv8/e0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lv8/e0;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->jkk:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v1, "tvCancel"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Lv8/f0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lv8/f0;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/CollectionVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/CollectionVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/Z;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/Z;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/MyListFragment$l1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MyListFragment$l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lv8/b0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lv8/b0;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/storymatrix/drama/fragment/MyListFragment$l1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MyListFragment$l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lv8/c0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lv8/c0;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/storymatrix/drama/fragment/MyListFragment$l1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MyListFragment$l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->jkk()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lv8/d0;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lv8/d0;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 77
    .line 78
    new-instance v2, Lcom/storymatrix/drama/fragment/MyListFragment$l1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MyListFragment$l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    return-void
.end method

.method public isSensorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iut(I)Lcom/storymatrix/drama/fragment/MyListFragment$PageType;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/storymatrix/drama/fragment/MyListFragment$PageType;->UNKNOWN:Lcom/storymatrix/drama/fragment/MyListFragment$PageType;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/storymatrix/drama/fragment/MyListFragment$PageType;->RESERVED:Lcom/storymatrix/drama/fragment/MyListFragment$PageType;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p1, Lcom/storymatrix/drama/fragment/MyListFragment$PageType;->HISTORY:Lcom/storymatrix/drama/fragment/MyListFragment$PageType;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_2
    sget-object p1, Lcom/storymatrix/drama/fragment/MyListFragment$PageType;->SHELF:Lcom/storymatrix/drama/fragment/MyListFragment$PageType;

    .line 20
    :goto_0
    return-object p1
.end method

.method public final native()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->showOpenNotification()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    const-string v1, "open"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/storymatrix/drama/fragment/MyListFragment;->class(ZLjava/lang/String;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final navigate(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->l:Lcom/storymatrix/drama/adapter/MyListAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/MyListAdapter;->io()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkf/opn;->lks()V

    .line 37
    .line 38
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 50
    .line 51
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_2
    :goto_1
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v1, v2

    .line 61
    .line 62
    :cond_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    .line 65
    const p1, 0x7f1305b2

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 69
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->I:Ly8/l1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->I:Ly8/l1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->Ikl()V

    .line 17
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 4
    .line 5
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LN6/dramabox;->import()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LN6/dramabox;->i()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LN6/dramabox;->k()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LN6/dramabox;->c()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LN6/dramabox;->t()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {}, LR8/ppo;->dramaboxapp()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ly8/lo;->aew(Ly8/lO;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->I:Ly8/l1;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ly8/l1;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f130479

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "getString(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f130478

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v4, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    check-cast v2, Lcom/storymatrix/drama/base/BaseActivity;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Ly8/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->I:Ly8/l1;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->I:Ly8/l1;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Le8/RT;->show()V

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->I:Ly8/l1;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v1, Lv8/h0;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Lv8/h0;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 110
    .line 111
    :cond_2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "\u6536\u85cf"

    .line 118
    .line 119
    const-string v2, "index_collection"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->this(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MyListFragment;->const()V

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->aew:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x0

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->aew:Z

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    iget v0, p0, Lcom/storymatrix/drama/fragment/MyListFragment;->pos:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->public(I)V

    .line 139
    :goto_0
    return-void
.end method

.method public final public(I)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 3
    .line 4
    new-instance v0, Lv8/a0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv8/a0;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 13
    return-void
.end method

.method public final showOpenNotification()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->catch()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LR8/Jhg;->OT(Landroid/app/Activity;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LN6/dramabox;->S2(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LR8/Jhg;->aew(Landroid/app/Activity;)V

    .line 32
    .line 33
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LN6/dramabox;->V()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LR8/Jhg;->lo()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->e(Lcom/storymatrix/drama/log/SensorLog;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LR8/Jhg;->jkk(Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method public success(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "userName"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "cover"

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "email"

    .line 21
    move-object v6, p5

    .line 22
    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v1, Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 30
    move v5, p4

    .line 31
    move-object v7, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->tyu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final super(Lcom/storymatrix/drama/view/MyListBottomPushView;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lv8/i0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lv8/i0;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/MyListBottomPushView;->setOnPushViewClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    new-instance v0, Lv8/j0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv8/j0;-><init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/MyListBottomPushView;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
.end method

.method public final this(Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/Attribution;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "ls_event The clipboard popup is currently being displayed, the book pulling popup will not be displayed."

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/lib/data/Attribution;->getAttributeType()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v0

    .line 31
    .line 32
    :goto_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    move-object v6, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v6, v0

    .line 40
    .line 41
    :goto_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/lib/data/Attribution;->getBookId()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    move-object v9, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v9, v0

    .line 49
    .line 50
    :goto_3
    const-string v4, ""

    .line 51
    .line 52
    const-string v8, "\u5f39\u7a97\u62c9\u5267"

    .line 53
    move-object v5, p2

    .line 54
    move-object v7, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
