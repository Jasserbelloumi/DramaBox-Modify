.class public Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;
    }
.end annotation


# instance fields
.field protected mCurrentPagePosition:I

.field private mOnEmoticonsPageViewListener:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;

.field protected mPageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public checkPageChange(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mPageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->getPageSetEntityList()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;->getPageCount()I

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int v5, v2, v4

    .line 34
    .line 35
    if-le v5, p1, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mCurrentPagePosition:I

    .line 38
    .line 39
    sub-int v5, v0, v2

    .line 40
    .line 41
    if-lt v5, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mOnEmoticonsPageViewListener:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    sub-int/2addr p1, v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;->playTo(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    sub-int v4, v0, v2

    .line 53
    .line 54
    if-gez v4, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mOnEmoticonsPageViewListener:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;->playTo(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mOnEmoticonsPageViewListener:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;->emoticonSetChanged(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mOnEmoticonsPageViewListener:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    sub-int/2addr v0, v2

    .line 75
    sub-int/2addr p1, v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, p1, v3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;->playBy(IILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 79
    :cond_4
    :goto_2
    return-void

    .line 80
    :cond_5
    move v2, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    return-void
.end method

.method public setAdapter(Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mPageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 6
    .line 7
    new-instance p1, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$1;-><init>(Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mOnEmoticonsPageViewListener:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mPageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->getPageSetEntityList()Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mPageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->getPageSetEntityList()Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mOnEmoticonsPageViewListener:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, p1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;->playTo(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mOnEmoticonsPageViewListener:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;->emoticonSetChanged(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentPageSet(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mPageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->getCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mPageSetAdapter:Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->getPageSetStartPosition(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnIndicatorListener(Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->mOnEmoticonsPageViewListener:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;

    .line 3
    return-void
.end method
