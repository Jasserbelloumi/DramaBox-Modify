.class public Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/store/StoreTabLayout;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Z

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/view/store/StoreTabLayout;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/store/StoreTabLayout;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;->dramaboxapp:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;->dramabox:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;->dramaboxapp:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->dramaboxapp(Lcom/storymatrix/drama/view/store/StoreTabLayout;)Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;->dramaboxapp:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->dramaboxapp(Lcom/storymatrix/drama/view/store/StoreTabLayout;)Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;->dramaboxapp:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->dramaboxapp(Lcom/storymatrix/drama/view/store/StoreTabLayout;)Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;->dramaboxapp:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->dramaboxapp(Lcom/storymatrix/drama/view/store/StoreTabLayout;)Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackTabLayoutSelected(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    const v1, 0x7f0a02f1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;->dramabox:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;->dramaboxapp:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->dramabox(Lcom/storymatrix/drama/view/store/StoreTabLayout;)Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0601d8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackTabLayoutSelected(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7f0a02f1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;->dramabox:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;->dramaboxapp:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 43
    :cond_2
    return-void
.end method
