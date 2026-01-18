.class public Lcom/storymatrix/drama/view/store/StoreTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:Z

.field public O:Landroid/content/Context;

.field public l:Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout;->I:Z

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout;->O:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->I(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout;->I:Z

    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout;->O:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->I(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout;->I:Z

    .line 11
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout;->O:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->I(Landroid/content/Context;)V

    return-void
.end method

.method private I(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "requestedTabMaxWidth"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LR8/sqs;->O()I

    .line 25
    move-result v0

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method

.method public static bridge synthetic dramabox(Lcom/storymatrix/drama/view/store/StoreTabLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout;->O:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic dramaboxapp(Lcom/storymatrix/drama/view/store/StoreTabLayout;)Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout;->l:Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;

    return-object p0
.end method


# virtual methods
.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->l(Z)V

    .line 5
    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 4
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/storymatrix/drama/view/store/StoreTabLayout$dramabox;-><init>(Lcom/storymatrix/drama/view/store/StoreTabLayout;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCanSelectTab(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout;->I:Z

    .line 3
    return-void
.end method

.method public setTabReselectedListener(Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreTabLayout;->l:Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;

    .line 3
    return-void
.end method
