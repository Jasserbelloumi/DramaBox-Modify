.class public final Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw8/I;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_discover"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;",
        "Lcom/storymatrix/drama/viewmodel/StoreExploreVM;",
        ">;",
        "Lw8/I;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final adapter$delegate:Ljf/lO;

.field private channelId:I

.field private channelName:Ljava/lang/String;

.field private channelType:I

.field private channelTypeName:Ljava/lang/String;

.field private index:I

.field private reserveChannelFlag:Z

.field private shadowHeight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseFragment;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelId:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelTypeName:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->index:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelType:I

    .line 18
    .line 19
    new-instance v0, Lv8/d3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lv8/d3;-><init>(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->adapter$delegate:Ljf/lO;

    .line 29
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->adapter_delegate$lambda$0(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->initListener$lambda$2(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->initListener$lambda$1(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final adapter_delegate$lambda$0(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;

    .line 3
    .line 4
    iget v2, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelId:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelName:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelType:I

    .line 9
    .line 10
    iget-object v5, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelTypeName:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->index:I

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->reserveChannelFlag:Z

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;-><init>(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILjava/lang/String;IZ)V

    .line 20
    return-object v8
.end method

.method private final getAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->adapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;

    .line 9
    return-object v0
.end method

.method public static synthetic getCurrentFragment$default(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l1:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->getCurrentFragment(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final initListener$lambda$1(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->I:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l:Landroid/widget/TextView;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    .line 22
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l1:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method private static final initListener$lambda$2(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l:Landroid/widget/TextView;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->I:Landroid/widget/TextView;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    .line 22
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l1:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 32
    return-object p0
.end method


# virtual methods
.method public final checkPushFromReserve(Lcom/lib/data/OperationActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.fragment.StoreFragment"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->checkPushFromReserve(Lcom/lib/data/OperationActivity;)V

    .line 23
    :cond_0
    return-void
.end method

.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    return-void
.end method

.method public final getCurrentFragment(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->getAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;->getItemId(I)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "f"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00c6

    return v0
.end method

.method public initData()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, LM6/l;->dramabox:LM6/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LM6/l;->O(Landroidx/fragment/app/Fragment;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Li8/dramabox;->I:Li8/dramabox$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Li8/dramabox$dramabox;->dramabox()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->O:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v4, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->O:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object v2

    .line 46
    const/4 v4, -0x1

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v5, "channelId"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v4

    .line 57
    .line 58
    :goto_0
    iput v2, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelId:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v6, "channelName"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    :cond_1
    move-object v2, v5

    .line 76
    .line 77
    :cond_2
    iput-object v2, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelName:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const-string v6, "channelTypeName"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v5, v2

    .line 94
    .line 95
    :cond_4
    :goto_1
    iput-object v5, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelTypeName:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const-string v5, "index"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    move-result v4

    .line 108
    .line 109
    :cond_5
    iput v4, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->index:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x1

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const-string v5, "channelType"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v2, v4

    .line 125
    .line 126
    :goto_2
    iput v2, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->channelType:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130
    move-result-object v2

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    const-string v6, "reserveChannelFlag"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v2, v5

    .line 142
    .line 143
    :goto_3
    iput-boolean v2, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->reserveChannelFlag:Z

    .line 144
    .line 145
    const/16 v2, 0x34

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 149
    move-result v2

    .line 150
    add-int/2addr v0, v2

    .line 151
    .line 152
    iput v0, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->shadowHeight:I

    .line 153
    .line 154
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 155
    .line 156
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->I:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 164
    .line 165
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 173
    .line 174
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l1:Landroidx/viewpager2/widget/ViewPager2;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 182
    .line 183
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l1:Landroidx/viewpager2/widget/ViewPager2;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 191
    .line 192
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l1:Landroidx/viewpager2/widget/ViewPager2;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->getAdapter()Lcom/storymatrix/drama/adapter/store/StoreNewDramaChannelAdapter;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->reserveChannelFlag:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 208
    .line 209
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->O:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 217
    .line 218
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l1:Landroidx/viewpager2/widget/ViewPager2;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    const/16 v2, 0x2d

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 235
    move-result v2

    .line 236
    add-int/2addr v2, v1

    .line 237
    .line 238
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 242
    .line 243
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->O:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 253
    .line 254
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l1:Landroidx/viewpager2/widget/ViewPager2;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 269
    move-result v2

    .line 270
    add-int/2addr v2, v1

    .line 271
    .line 272
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 273
    :goto_4
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->I:Landroid/widget/TextView;

    .line 7
    .line 8
    const-string v1, "tvOnline"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Lv8/b3;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lv8/b3;-><init>(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreNewDramaBinding;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v1, "tvComingSoon"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Lv8/c3;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lv8/c3;-><init>(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;)V

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
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/StoreExploreVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 0

    return-void
.end method

.method public isCustomPv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSensorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needShowBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needShowTitleBarBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroy()V

    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroyView()V

    .line 4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lw8/I$dramabox;->dramabox(Lw8/I;I)V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onPause()V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 4
    return-void
.end method

.method public refreshBg()V
    .locals 0

    return-void
.end method

.method public refreshTitleBarBg()V
    .locals 0

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;->getCurrentFragment$default(Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->scrollToTop()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v1, v0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/NewDramaComingSoonFragment;->scrollToTop()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
