.class public final Lcom/storymatrix/drama/activity/MainActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/MainActivity;->import()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/MainActivity$l;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/MainActivity$l;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMainBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMainBinding;->I:Lcom/storymatrix/drama/view/CollectionManagerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/CollectionManagerView;->O()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/storymatrix/drama/activity/MainActivity$l;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MainActivity$l;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/storymatrix/drama/activity/MainActivity;->syp(Lcom/storymatrix/drama/activity/MainActivity;)Lcom/storymatrix/drama/adapter/MainPageAdapter;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "f"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    instance-of v0, p1, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->hfs()V

    .line 72
    :cond_1
    return-void
.end method

.method public dramaboxapp(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/activity/MainActivity$l;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityMainBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityMainBinding;->I:Lcom/storymatrix/drama/view/CollectionManagerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/CollectionManagerView;->O()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/storymatrix/drama/activity/MainActivity$l;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MainActivity$l;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/storymatrix/drama/activity/MainActivity;->syp(Lcom/storymatrix/drama/activity/MainActivity;)Lcom/storymatrix/drama/adapter/MainPageAdapter;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "f"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    instance-of v0, p1, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->hfs()V

    .line 72
    :cond_1
    return-void
.end method
