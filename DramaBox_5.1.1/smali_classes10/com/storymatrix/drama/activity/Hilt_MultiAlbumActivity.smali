.class public abstract Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements LVa/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/databinding/ViewDataBinding;",
        "VM:",
        "Lcom/storymatrix/drama/base/BaseViewModel;",
        ">",
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "TV;TVM;>;",
        "LVa/dramaboxapp;"
    }
.end annotation


# instance fields
.field private volatile componentManager:LSa/dramabox;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z

.field private savedStateHandleHolder:LSa/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->componentManagerLock:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->injected:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->_initHiltInternal()V

    .line 17
    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity$dramabox;-><init>(Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 9
    return-void
.end method

.method private initSavedStateHandleHolder()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, LVa/dramaboxapp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->componentManager()LSa/dramabox;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LSa/dramabox;->dramaboxapp()LSa/l1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->savedStateHandleHolder:LSa/l1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LSa/l1;->dramaboxapp()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->savedStateHandleHolder:LSa/l1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LSa/l1;->O(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()LSa/dramabox;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->componentManager:LSa/dramabox;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->componentManager:LSa/dramabox;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->createComponentManager()LSa/dramabox;

    move-result-object v1

    iput-object v1, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->componentManager:LSa/dramabox;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->componentManager:LSa/dramabox;

    return-object v0
.end method

.method public bridge synthetic componentManager()LVa/dramaboxapp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->componentManager()LSa/dramabox;

    move-result-object v0

    return-object v0
.end method

.method public createComponentManager()LSa/dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LSa/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LSa/dramabox;-><init>(Landroid/app/Activity;)V

    .line 6
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->componentManager()LSa/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LSa/dramabox;->generatedComponent()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LRa/dramabox;->dramabox(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public inject()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->injected:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->injected:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->generatedComponent()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LY7/this;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LVa/l;->dramabox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LY7/this;->l(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->initSavedStateHandleHolder()V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->savedStateHandleHolder:LSa/l1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LSa/l1;->dramabox()V

    .line 11
    :cond_0
    return-void
.end method
