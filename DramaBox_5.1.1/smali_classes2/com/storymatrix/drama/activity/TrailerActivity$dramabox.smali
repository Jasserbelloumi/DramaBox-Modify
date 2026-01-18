.class public final Lcom/storymatrix/drama/activity/TrailerActivity$dramabox;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/TrailerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/TrailerActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$dramabox;->O:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    .line 2
    const-string p1, "e2"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$dramabox;->O:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->l1:Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result p1

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    const/4 p4, 0x0

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    return p4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$dramabox;->O:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->access$getCanDragging$p(Lcom/storymatrix/drama/activity/TrailerActivity;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    return p4

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$dramabox;->O:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/storymatrix/drama/activity/TrailerActivity$dramabox;->O:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/storymatrix/drama/activity/TrailerActivity;->access$isDragging$p(Lcom/storymatrix/drama/activity/TrailerActivity;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->access$setDragging$p(Lcom/storymatrix/drama/activity/TrailerActivity;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr p3, v3

    .line 74
    int-to-float v3, v0

    .line 75
    mul-float/2addr p3, v3

    .line 76
    float-to-int p3, p3

    .line 77
    sub-int/2addr v2, p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    check-cast p3, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 84
    .line 85
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->djd:Landroid/widget/TextView;

    .line 86
    .line 87
    sget-object v3, LR8/LkL;->dramabox:LR8/LkL;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2, v2, v0}, LR8/LkL;->dramaboxapp(Landroid/content/Context;II)Landroid/text/SpannableString;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->ysh:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    return p4
.end method
