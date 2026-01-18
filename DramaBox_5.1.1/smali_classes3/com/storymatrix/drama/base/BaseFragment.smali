.class public abstract Lcom/storymatrix/drama/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/storymatrix/drama/base/BaseViewModel;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field private isFirstLoad:Z

.field private isPrepared:Z

.field protected isShowDialog:Z

.field protected isVisible:Z

.field protected mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

.field protected mBinding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private mDispose:LJe/dramaboxapp;

.field private mFragmentProvider:Landroidx/lifecycle/ViewModelProvider;

.field private mViewContent:Landroid/view/View;

.field protected mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private resumeTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->isFirstLoad:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->isShowDialog:Z

    .line 10
    return-void
.end method

.method private init()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->initViewObservable()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->initData()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->initListener()V

    .line 10
    return-void
.end method

.method private lazyLoad()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->isPrepared:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->isVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->isFirstLoad:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->isFirstLoad:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->initData()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private onInvisible()V
    .locals 0

    return-void
.end method

.method private onVisible()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseFragment;->lazyLoad()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
.end method

.method public getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivityProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getAttachToParent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mFragmentProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mFragmentProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mFragmentProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract initContentView()I
.end method

.method public abstract initData()V
.end method

.method public abstract initListener()V
.end method

.method public abstract initVariableId()I
.end method

.method public abstract initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public abstract initViewObservable()V
.end method

.method public isCustomPv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSensorLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/therouter/TheRouter;->OT(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->initContentView()I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->getAttachToParent()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->initVariableId()I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    iput-object p3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseFragment;->init()V

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewContent:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewContent:Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewContent:Landroid/view/View;

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewContent:Landroid/view/View;

    .line 77
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/storymatrix/framework/rxbus/RxBus;->unregister(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mDispose:LJe/dramaboxapp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LJe/dramaboxapp;->isDisposed()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mDispose:LJe/dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LJe/dramaboxapp;->dispose()V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mDispose:LJe/dramaboxapp;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 29
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->isVisible:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->pausePageTime()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->isVisible:Z

    .line 7
    .line 8
    const-class v0, LK6/O;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, LK6/O;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->getTagName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->isCustomPv()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseFragment;->isSensorLog()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, LK6/O;->yhj(Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->resumeTime:J

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/framework/rxbus/RxBus;->take()LGe/I;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/storymatrix/drama/base/BaseFragment$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/base/BaseFragment$dramabox;-><init>(Lcom/storymatrix/drama/base/BaseFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LGe/I;->IO(LMe/l1;)LJe/dramaboxapp;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mDispose:LJe/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public pausePageTime()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->resumeTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    instance-of v2, p0, Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    instance-of v2, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    instance-of v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/storymatrix/drama/log/SensorLog;->sqs()Lcom/storymatrix/drama/log/SensorLog;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/log/SensorLog;->swq(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    long-to-double v0, v0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 42
    div-double/2addr v0, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/storymatrix/drama/log/SensorLog;->sqs()Lcom/storymatrix/drama/log/SensorLog;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/storymatrix/drama/log/SensorLog;->v(Ljava/lang/String;I)V

    .line 55
    :cond_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
