.class public final Lcom/storymatrix/drama/view/AlbumItemView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/AlbumItemView;->s()V
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
    iput-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$l;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$l;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->Jbn:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result p1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    :goto_0
    return v0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/storymatrix/drama/view/AlbumItemView$l;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->new:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    move-result v1

    .line 50
    .line 51
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x64

    .line 54
    int-to-float v2, v2

    .line 55
    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-ltz v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v1

    .line 63
    .line 64
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x64

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    cmpg-float v1, v1, v2

    .line 70
    .line 71
    if-gtz v1, :cond_5

    .line 72
    .line 73
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result v2

    .line 78
    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    add-int/2addr v1, v2

    .line 81
    int-to-float v8, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v1

    .line 86
    .line 87
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    int-to-float v2, v2

    .line 89
    sub-float/2addr v1, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    cmpg-float v3, v1, v2

    .line 93
    .line 94
    if-gez v3, :cond_3

    .line 95
    move v7, v2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    .line 103
    cmpl-float v2, v1, v2

    .line 104
    .line 105
    if-lez v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    move v7, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v7, v1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    move-result v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 129
    move-result v9

    .line 130
    .line 131
    .line 132
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object p2, p0, Lcom/storymatrix/drama/view/AlbumItemView$l;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->new:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/storymatrix/drama/view/ScrollableSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    move-result v0

    .line 150
    :cond_5
    return v0
.end method
