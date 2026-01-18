.class public final Lo9/lml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/lml$dramabox;,
        Lo9/lml$dramaboxapp;,
        Lo9/lml$O;,
        Lo9/lml$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lo9/lml$dramaboxapp;

.field public final O:Z

.field public final dramabox:Lcom/google/android/material/tabs/TabLayout;

.field public final dramaboxapp:Landroidx/viewpager2/widget/ViewPager2;

.field public io:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Z

.field public l1:Z

.field public lO:Lo9/lml$O;

.field public ll:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field public lo:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLo9/lml$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tabLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewPager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "tabConfigurationStrategy"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lo9/lml;->dramabox:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lo9/lml;->dramaboxapp:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iput-boolean p3, p0, Lo9/lml;->O:Z

    .line 25
    .line 26
    iput-boolean p4, p0, Lo9/lml;->l:Z

    .line 27
    .line 28
    iput-object p5, p0, Lo9/lml;->I:Lo9/lml$dramaboxapp;

    .line 29
    return-void
.end method

.method public static final synthetic dramabox(Lo9/lml;)Lo9/lml$O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo9/lml;->lO:Lo9/lml$O;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lo9/lml;->O:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo9/lml;->io:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lo9/lml;->lo:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v2, p0, Lo9/lml;->lo:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lo9/lml;->lo:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lo9/lml;->ll:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lo9/lml;->dramabox:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lo9/lml;->lO:Lo9/lml$O;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lo9/lml;->dramaboxapp:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 48
    .line 49
    :cond_3
    iput-object v1, p0, Lo9/lml;->ll:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 50
    .line 51
    iput-object v1, p0, Lo9/lml;->lO:Lo9/lml$O;

    .line 52
    .line 53
    iput-object v1, p0, Lo9/lml;->io:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-boolean v0, p0, Lo9/lml;->l1:Z

    .line 57
    return-void
.end method

.method public final dramaboxapp()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lo9/lml;->l1:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lo9/lml;->dramaboxapp:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lo9/lml;->io:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lo9/lml;->l1:Z

    .line 18
    .line 19
    new-instance v1, Lo9/lml$O;

    .line 20
    .line 21
    iget-object v2, p0, Lo9/lml;->dramabox:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lo9/lml$O;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    .line 26
    iput-object v1, p0, Lo9/lml;->lO:Lo9/lml$O;

    .line 27
    .line 28
    iget-object v2, p0, Lo9/lml;->dramaboxapp:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 35
    .line 36
    new-instance v1, Lo9/lml$l;

    .line 37
    .line 38
    iget-object v2, p0, Lo9/lml;->dramaboxapp:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iget-boolean v3, p0, Lo9/lml;->l:Z

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2, v3}, Lo9/lml$l;-><init>(Lo9/lml;Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 44
    .line 45
    iput-object v1, p0, Lo9/lml;->ll:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 46
    .line 47
    iget-object v2, p0, Lo9/lml;->dramabox:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 51
    .line 52
    iget-boolean v1, p0, Lo9/lml;->O:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lo9/lml$dramabox;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lo9/lml$dramabox;-><init>(Lo9/lml;)V

    .line 60
    .line 61
    iput-object v1, p0, Lo9/lml;->lo:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 62
    .line 63
    iget-object v1, p0, Lo9/lml;->io:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v2, p0, Lo9/lml;->lo:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lo9/lml;->l()V

    .line 78
    .line 79
    iget-object v1, p0, Lo9/lml;->dramabox:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    iget-object v2, p0, Lo9/lml;->dramaboxapp:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "TabLayoutMediator is already attached"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lo9/lml;->dramabox:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 6
    .line 7
    iget-object v0, p0, Lo9/lml;->io:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lo9/lml;->dramabox:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v4, "newTab(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v4, p0, Lo9/lml;->I:Lo9/lml$dramaboxapp;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3, v2}, Lo9/lml$dramaboxapp;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 37
    .line 38
    iget-object v4, p0, Lo9/lml;->dramabox:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lo9/lml;->dramabox:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 52
    move-result v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iget-object v1, p0, Lo9/lml;->dramaboxapp:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 60
    move-result v1

    .line 61
    int-to-double v1, v1

    .line 62
    int-to-double v3, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 66
    move-result-wide v0

    .line 67
    double-to-int v0, v0

    .line 68
    .line 69
    iget-object v1, p0, Lo9/lml;->dramabox:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lo9/lml;->dramabox:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 85
    :cond_1
    return-void
.end method
