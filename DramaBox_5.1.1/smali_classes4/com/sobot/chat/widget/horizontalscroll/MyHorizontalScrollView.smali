.class public Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$OnItemClickListener;,
        Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$CurrentImageChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyHorizontalScrollView"


# instance fields
.field private mAdapter:Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;

.field private mChildHeight:I

.field private mChildWidth:I

.field private mContainer:Landroid/widget/LinearLayout;

.field private mCountOneScreen:I

.field private mCurrentIndex:I

.field private mFirstIndex:I

.field private mFirstView:Landroid/view/View;

.field private mListener:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$CurrentImageChangeListener;

.field private mOnClickListener:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$OnItemClickListener;

.field private mScreenWidth:I

.field private mViewPos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mViewPos:Ljava/util/Map;

    .line 11
    .line 12
    const-string p2, "window"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/view/WindowManager;

    .line 19
    .line 20
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    iput p1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mScreenWidth:I

    .line 35
    return-void
.end method


# virtual methods
.method public initDatas(Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mAdapter:Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    const/4 v3, -0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    iget v2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mChildWidth:I

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget v2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mChildHeight:I

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mChildHeight:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mChildWidth:I

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, ","

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v2, "MyHorizontalScrollView"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    move-result v0

    .line 99
    .line 100
    iput v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mChildHeight:I

    .line 101
    .line 102
    iget v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mScreenWidth:I

    .line 103
    .line 104
    iget v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mChildWidth:I

    .line 105
    div-int/2addr v0, v1

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    iput v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCountOneScreen:I

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v1, "mCountOneScreen = "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCountOneScreen:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, " ,mChildWidth = "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mChildWidth:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->getCount()I

    .line 145
    move-result v0

    .line 146
    .line 147
    iget v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCountOneScreen:I

    .line 148
    .line 149
    if-ge v0, v1, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->getCount()I

    .line 153
    move-result p1

    .line 154
    .line 155
    iput p1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCountOneScreen:I

    .line 156
    .line 157
    :cond_1
    iget p1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCountOneScreen:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->initFirstScreenChildren(I)V

    .line 161
    return-void
.end method

.method public initFirstScreenChildren(I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mViewPos:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mAdapter:Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->getCount()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mAdapter:Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mViewPos:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iput p1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCurrentIndex:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mListener:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$CurrentImageChangeListener;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->notifyCurrentImgChanged()V

    .line 64
    :cond_1
    return-void
.end method

.method public loadNextImg()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCurrentIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mAdapter:Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->getCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mViewPos:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mAdapter:Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;

    .line 36
    .line 37
    iget v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCurrentIndex:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCurrentIndex:I

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    iget-object v3, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mViewPos:Ljava/util/Map;

    .line 59
    .line 60
    iget v2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCurrentIndex:I

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mFirstIndex:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mFirstIndex:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mListener:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$CurrentImageChangeListener;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->notifyCurrentImgChanged()V

    .line 81
    :cond_1
    return-void
.end method

.method public loadPreImg()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mFirstIndex:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCurrentIndex:I

    .line 8
    .line 9
    iget v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCountOneScreen:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mViewPos:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mAdapter:Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mViewPos:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    iget v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mChildWidth:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 69
    .line 70
    iget v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCurrentIndex:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iput v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCurrentIndex:I

    .line 75
    .line 76
    iget v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mFirstIndex:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mFirstIndex:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mListener:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$CurrentImageChangeListener;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->notifyCurrentImgChanged()V

    .line 88
    :cond_1
    return-void
.end method

.method public next()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCurrentIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mCurrentIndex:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->loadNextImg()V

    .line 10
    return-void
.end method

.method public notifyCurrentImgChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mListener:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$CurrentImageChangeListener;

    .line 16
    .line 17
    iget v2, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mFirstIndex:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$CurrentImageChangeListener;->onCurrentImgChanged(ILandroid/view/View;)V

    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mOnClickListener:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$OnItemClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mOnClickListener:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$OnItemClickListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mViewPos:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$OnItemClickListener;->onClick(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mContainer:Landroid/widget/LinearLayout;

    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mChildWidth:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->loadNextImg()V

    .line 20
    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->loadPreImg()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public setCurrentImageChangeListener(Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$CurrentImageChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mListener:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$CurrentImageChangeListener;

    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$OnItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->mOnClickListener:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$OnItemClickListener;

    .line 3
    return-void
.end method
