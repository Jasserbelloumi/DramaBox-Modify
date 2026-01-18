.class public final Lcom/storymatrix/drama/view/AlbumItemView$dramaboxapp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/AlbumItemView;-><init>(Landroid/content/Context;Lw8/dramabox;Lcom/storymatrix/drama/viewmodel/AlbumVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/AlbumItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramaboxapp;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    .line 2
    const-string p1, "e2"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramaboxapp;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->Jbn:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p1

    .line 23
    .line 24
    const/16 p4, 0x8

    .line 25
    .line 26
    if-ne p1, p4, :cond_0

    .line 27
    return p2

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramaboxapp;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->syu(Lcom/storymatrix/drama/view/AlbumItemView;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    return p2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramaboxapp;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->h0()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramaboxapp;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->this(Lcom/storymatrix/drama/view/AlbumItemView;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramaboxapp;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/lib/data/Chapter;->isCharge()Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramaboxapp;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->new:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p4, p0, Lcom/storymatrix/drama/view/AlbumItemView$dramaboxapp;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 88
    .line 89
    .line 90
    invoke-static {p4}, Lcom/storymatrix/drama/view/AlbumItemView;->try(Lcom/storymatrix/drama/view/AlbumItemView;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {p4, v1}, Lcom/storymatrix/drama/view/AlbumItemView;->import(Lcom/storymatrix/drama/view/AlbumItemView;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p1}, Lcom/storymatrix/drama/view/AlbumItemView;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr p3, v3

    .line 115
    int-to-float v3, v0

    .line 116
    mul-float/2addr p3, v3

    .line 117
    float-to-int p3, p3

    .line 118
    sub-int/2addr v2, p3

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->volatile:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    sget-object v3, LR8/LkL;->dramabox:LR8/LkL;

    .line 131
    .line 132
    .line 133
    invoke-static {p4}, Lcom/storymatrix/drama/view/AlbumItemView;->sqs(Lcom/storymatrix/drama/view/AlbumItemView;)Landroid/content/Context;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v2, v0}, LR8/LkL;->dramaboxapp(Landroid/content/Context;II)Landroid/text/SpannableString;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    :cond_5
    :goto_0
    return p2
.end method
