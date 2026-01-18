.class public final Lcom/storymatrix/drama/activity/GiftCenterActivity$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/lml$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/GiftCenterActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/GiftCenterActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/GiftCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityGiftCenterBinding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0d00de

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "inflate(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0a02f1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "findViewById(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 53
    .line 54
    .line 55
    const v2, 0x7f1303ab

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/activity/GiftCenterActivity$dramabox;->dramabox:Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f1303aa

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 73
    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    if-lt p2, v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 81
    const/4 p2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, LY7/yhj;->dramabox(Lcom/google/android/material/tabs/TabLayout$TabView;Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    return-void
.end method
