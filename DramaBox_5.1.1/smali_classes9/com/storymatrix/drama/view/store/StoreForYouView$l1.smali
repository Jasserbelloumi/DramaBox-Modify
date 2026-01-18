.class public final Lcom/storymatrix/drama/view/store/StoreForYouView$l1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/store/StoreForYouView;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lw8/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/store/StoreForYouView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->slo(Lcom/storymatrix/drama/view/store/StoreForYouView;Z)V

    .line 15
    .line 16
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LN6/dramabox;->Y()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lib/data/ChapterInfo;->getBookType()Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/lib/video/AliPlayerManager;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/lib/video/AliPlayerManager;->Jhg()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->setPlayState(Z)V

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->syp(Lcom/storymatrix/drama/view/store/StoreForYouView;Z)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/lib/video/AliPlayerManager;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/lib/video/AliPlayerManager;->Sop(F)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->djd:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->djd:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getMListener()Lw8/l1;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jbn(Lcom/storymatrix/drama/view/store/StoreForYouView;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Lw8/l1;->onSpeedStateChanged(Z)V

    .line 127
    :cond_3
    :goto_1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getFragment()Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->Jkl:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 31
    .line 32
    const-string v1, "triggerView"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getMListener()Lw8/l1;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lw8/l1;->closeFirstGuide()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getMListener()Lw8/l1;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lw8/l1;->closeFirstGuide()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ygh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/lib/video/AliPlayerManager;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$l1;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jvf(Lcom/storymatrix/drama/view/store/StoreForYouView;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/lib/video/AliPlayerManager;->Jvf(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p1

    .line 88
    return p1
.end method
