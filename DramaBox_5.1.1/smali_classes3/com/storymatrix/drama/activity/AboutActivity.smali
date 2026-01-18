.class public final Lcom/storymatrix/drama/activity/AboutActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "about"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityAboutBinding;",
        "Lcom/storymatrix/drama/viewmodel/AboutVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final mAdapter$delegate:Ljf/lO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, LY7/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LY7/dramabox;-><init>(Lcom/storymatrix/drama/activity/AboutActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/activity/AboutActivity;->mAdapter$delegate:Ljf/lO;

    .line 15
    return-void
.end method

.method private final getMAdapter()Lcom/storymatrix/drama/adapter/AboutAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/AboutActivity;->mAdapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/AboutAdapter;

    .line 9
    return-object v0
.end method

.method private static final initViewObservable$lambda$3(Lcom/storymatrix/drama/activity/AboutActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 1

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Le7/dramabox$O;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 20
    .line 21
    check-cast p1, Le7/dramabox$O;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/lib/data/AboutList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lib/data/AboutList;->getAboutList()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/AboutActivity;->getMAdapter()Lcom/storymatrix/drama/adapter/AboutAdapter;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/AboutAdapter;->l1(Ljava/util/List;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0
.end method

.method private static final mAdapter_delegate$lambda$0(Lcom/storymatrix/drama/activity/AboutActivity;)Lcom/storymatrix/drama/adapter/AboutAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/AboutAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/adapter/AboutAdapter;-><init>(Lcom/storymatrix/drama/base/BaseActivity;)V

    .line 6
    return-object v0
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/AboutActivity;)Lcom/storymatrix/drama/adapter/AboutAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/AboutActivity;->mAdapter_delegate$lambda$0(Lcom/storymatrix/drama/activity/AboutActivity;)Lcom/storymatrix/drama/adapter/AboutAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/AboutActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/AboutActivity;->initViewObservable$lambda$3(Lcom/storymatrix/drama/activity/AboutActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 4
    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d001c

    return v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f13038f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LR8/new;->dramaboxapp(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityAboutBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityAboutBinding;->pos:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityAboutBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityAboutBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAboutBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAboutBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/AboutActivity;->getMAdapter()Lcom/storymatrix/drama/adapter/AboutAdapter;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AboutVM;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AboutVM;->l1()V

    .line 91
    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/AboutActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/AboutVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/AboutVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/AboutVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/AboutVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AboutVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AboutVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/dramaboxapp;-><init>(Lcom/storymatrix/drama/activity/AboutActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/AboutActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/AboutActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    return-void
.end method
