.class public Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final MARGIN_LEFT:I = 0x4


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDrawableNomal:Landroid/graphics/drawable/Drawable;

.field protected mDrawableSelect:Landroid/graphics/drawable/Drawable;

.field protected mImageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected mLeftLayoutParams:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mContext:Landroid/content/Context;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mDrawableNomal:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_indicator_point_nomal:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mDrawableNomal:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mDrawableSelect:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_indicator_point_select:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mDrawableSelect:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    const/4 v0, -0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mLeftLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/high16 v0, 0x40a00000    # 5.0f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 55
    move-result v1

    .line 56
    .line 57
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mLeftLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mLeftLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/high16 v0, 0x40800000    # 4.0f

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 73
    move-result p1

    .line 74
    .line 75
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    return-void
.end method


# virtual methods
.method public checkPageSetEntity(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->isShowIndicator()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return v0
.end method

.method public playBy(IILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->checkPageSetEntity(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getPageCount()I

    .line 11
    move-result p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->updateIndicatorCount(I)V

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    :cond_1
    move p1, p3

    .line 23
    move p2, p1

    .line 24
    .line 25
    :cond_2
    if-gez p1, :cond_3

    .line 26
    move p2, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move p3, p1

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mDrawableNomal:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mDrawableSelect:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method

.method public playTo(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->checkPageSetEntity(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getPageCount()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->updateIndicatorCount(I)V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p2

    .line 23
    .line 24
    if-lez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mDrawableNomal:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mDrawableSelect:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_2
    return-void
.end method

.method public updateIndicatorCount(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le p1, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    :goto_0
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    new-instance v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mDrawableSelect:Landroid/graphics/drawable/Drawable;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mDrawableNomal:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mLeftLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v0, 0x8

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-ge v1, p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v2, v1

    .line 87
    .line 88
    :goto_3
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v3

    .line 93
    .line 94
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    if-lt v2, p1, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_4
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    return-void
.end method
