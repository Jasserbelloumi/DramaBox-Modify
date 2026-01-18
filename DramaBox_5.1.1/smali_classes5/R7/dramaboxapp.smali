.class public LR7/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic O(LP7/dramabox;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    move v0, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0, v2, v0}, LP7/dramabox;->onCoordinatorUpdate(ZZ)V

    .line 19
    return-void
.end method

.method public static synthetic dramabox(LP7/dramabox;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR7/dramaboxapp;->O(LP7/dramabox;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static dramaboxapp(Landroid/view/View;LN7/I;LP7/dramabox;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LN7/I;->getRefreshLayout()LN7/io;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LN7/io;->setEnableNestedScroll(Z)LN7/io;

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    new-instance v1, LR7/dramabox;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2}, LR7/dramabox;-><init>(LP7/dramabox;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_1
    return-void
.end method
