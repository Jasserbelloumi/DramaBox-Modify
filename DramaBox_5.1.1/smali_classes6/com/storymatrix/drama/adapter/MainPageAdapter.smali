.class public final Lcom/storymatrix/drama/adapter/MainPageAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "fragmentActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/StoreFragment;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/storymatrix/drama/fragment/MineFragment;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/MineFragment;-><init>()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/MyListFragment;-><init>()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    new-instance p1, Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;-><init>()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    new-instance p1, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/StoreFragment;-><init>()V

    .line 41
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
