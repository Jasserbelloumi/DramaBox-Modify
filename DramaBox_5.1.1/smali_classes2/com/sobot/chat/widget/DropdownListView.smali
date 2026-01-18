.class public Lcom/sobot/chat/widget/DropdownListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/DropdownListView$DropdownListScrollListener;,
        Lcom/sobot/chat/widget/DropdownListView$OnRefreshListenerFooter;,
        Lcom/sobot/chat/widget/DropdownListView$OnRefreshListenerHeader;
    }
.end annotation


# static fields
.field private static final DONE:I = 0x3

.field private static final LOADING:I = 0x4

.field private static final PULL_To_REFRESH:I = 0x1

.field private static final RATIO:I = 0x3

.field private static final REFRESHING:I = 0x2

.field private static final RELEASE_To_REFRESH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "listview"


# instance fields
.field private dropdownListScrollListener:Lcom/sobot/chat/widget/DropdownListView$DropdownListScrollListener;

.field private firstItemIndex:I

.field private fl:Landroid/widget/FrameLayout;

.field private headContentHeight:I

.field private headContentWidth:I

.field private headView:Landroid/widget/LinearLayout;

.field private inflater:Landroid/view/LayoutInflater;

.field private isBack:Z

.field private isRecored:Z

.field private isRefreshableHeader:Z

.field private progressBar:Landroid/widget/ProgressBar;

.field private pullRefreshEnable:Z

.field private refreshListenerHeader:Lcom/sobot/chat/widget/DropdownListView$OnRefreshListenerHeader;

.field private startY:I

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/DropdownListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/DropdownListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private changeHeaderViewByState()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->headView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->headContentHeight:I

    .line 20
    .line 21
    mul-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->progressBar:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->headView:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->progressBar:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->progressBar:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/sobot/chat/widget/DropdownListView;->isBack:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->isBack:Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->progressBar:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/sobot/chat/R$color;->sobot_transparent:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->inflater:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v0, Lcom/sobot/chat/R$layout;->sobot_dropdown_lv_head:I

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->fl:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v0, Lcom/sobot/chat/R$id;->sobot_drop_down_head:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->headView:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->fl:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    sget v0, Lcom/sobot/chat/R$id;->sobot_loading:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->progressBar:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->headView:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/DropdownListView;->measureView(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->headView:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result p1

    .line 64
    .line 65
    iput p1, p0, Lcom/sobot/chat/widget/DropdownListView;->headContentHeight:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->headView:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result p1

    .line 72
    .line 73
    iput p1, p0, Lcom/sobot/chat/widget/DropdownListView;->headContentWidth:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->headView:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->headContentHeight:I

    .line 78
    .line 79
    mul-int/lit8 v0, v0, -0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->headView:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->fl:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97
    const/4 p1, 0x3

    .line 98
    .line 99
    iput p1, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/sobot/chat/widget/DropdownListView;->isRefreshableHeader:Z

    .line 102
    return-void
.end method

.method private measureView(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 39
    return-void
.end method

.method private onRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->refreshListenerHeader:Lcom/sobot/chat/widget/DropdownListView$OnRefreshListenerHeader;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->pullRefreshEnable:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sobot/chat/widget/DropdownListView$OnRefreshListenerHeader;->onRefresh()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/DropdownListView;->onRefreshCompleteHeader()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onRefreshCompleteHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->changeHeaderViewByState()V

    .line 7
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    .line 2
    iput p2, p0, Lcom/sobot/chat/widget/DropdownListView;->firstItemIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->dropdownListScrollListener:Lcom/sobot/chat/widget/DropdownListView$DropdownListScrollListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sobot/chat/widget/DropdownListView$DropdownListScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/DropdownListView;->dropdownListScrollListener:Lcom/sobot/chat/widget/DropdownListView$DropdownListScrollListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sobot/chat/widget/DropdownListView$DropdownListScrollListener;->onScrollEnd()V

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/widget/DropdownListView;->isRefreshableHeader:Z

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-eq v0, v1, :cond_9

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    .line 41
    iget-boolean v6, p0, Lcom/sobot/chat/widget/DropdownListView;->isRecored:Z

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    iget v6, p0, Lcom/sobot/chat/widget/DropdownListView;->firstItemIndex:I

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->isRecored:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->startY:I

    .line 52
    .line 53
    :cond_2
    iget v6, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 54
    .line 55
    if-eq v6, v3, :cond_d

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/sobot/chat/widget/DropdownListView;->isRecored:Z

    .line 58
    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    if-eq v6, v2, :cond_d

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 67
    .line 68
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->startY:I

    .line 69
    .line 70
    sub-int v3, v0, v2

    .line 71
    div-int/2addr v3, v4

    .line 72
    .line 73
    iget v6, p0, Lcom/sobot/chat/widget/DropdownListView;->headContentHeight:I

    .line 74
    .line 75
    if-ge v3, v6, :cond_3

    .line 76
    .line 77
    sub-int v3, v0, v2

    .line 78
    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    iput v1, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->changeHeaderViewByState()V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    sub-int v2, v0, v2

    .line 88
    .line 89
    if-gtz v2, :cond_4

    .line 90
    .line 91
    iput v4, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->changeHeaderViewByState()V

    .line 95
    .line 96
    :cond_4
    :goto_0
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 97
    .line 98
    if-ne v2, v1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 102
    .line 103
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->startY:I

    .line 104
    .line 105
    sub-int v3, v0, v2

    .line 106
    div-int/2addr v3, v4

    .line 107
    .line 108
    iget v6, p0, Lcom/sobot/chat/widget/DropdownListView;->headContentHeight:I

    .line 109
    .line 110
    if-lt v3, v6, :cond_5

    .line 111
    .line 112
    iput v5, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->isBack:Z

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->changeHeaderViewByState()V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    sub-int v2, v0, v2

    .line 121
    .line 122
    if-gtz v2, :cond_6

    .line 123
    .line 124
    iput v4, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->changeHeaderViewByState()V

    .line 128
    .line 129
    :cond_6
    :goto_1
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 130
    .line 131
    if-ne v2, v4, :cond_7

    .line 132
    .line 133
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->startY:I

    .line 134
    .line 135
    sub-int v2, v0, v2

    .line 136
    .line 137
    if-lez v2, :cond_7

    .line 138
    .line 139
    iput v1, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->changeHeaderViewByState()V

    .line 143
    .line 144
    :cond_7
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 145
    .line 146
    if-ne v2, v1, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, Lcom/sobot/chat/widget/DropdownListView;->headView:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->headContentHeight:I

    .line 151
    .line 152
    mul-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    iget v3, p0, Lcom/sobot/chat/widget/DropdownListView;->startY:I

    .line 155
    .line 156
    sub-int v3, v0, v3

    .line 157
    div-int/2addr v3, v4

    .line 158
    add-int/2addr v2, v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    :cond_8
    iget v1, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 164
    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    iget-object v1, p0, Lcom/sobot/chat/widget/DropdownListView;->headView:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->startY:I

    .line 170
    sub-int/2addr v0, v2

    .line 171
    div-int/2addr v0, v4

    .line 172
    .line 173
    iget v2, p0, Lcom/sobot/chat/widget/DropdownListView;->headContentHeight:I

    .line 174
    sub-int/2addr v0, v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_9
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 181
    .line 182
    if-eq v0, v3, :cond_b

    .line 183
    .line 184
    if-eq v0, v2, :cond_b

    .line 185
    .line 186
    if-ne v0, v1, :cond_a

    .line 187
    .line 188
    iput v4, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->changeHeaderViewByState()V

    .line 192
    .line 193
    :cond_a
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    iput v3, p0, Lcom/sobot/chat/widget/DropdownListView;->state:I

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->changeHeaderViewByState()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/sobot/chat/widget/DropdownListView;->onRefresh()V

    .line 204
    .line 205
    :cond_b
    iput-boolean v5, p0, Lcom/sobot/chat/widget/DropdownListView;->isRecored:Z

    .line 206
    .line 207
    iput-boolean v5, p0, Lcom/sobot/chat/widget/DropdownListView;->isBack:Z

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_c
    iget v0, p0, Lcom/sobot/chat/widget/DropdownListView;->firstItemIndex:I

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/sobot/chat/widget/DropdownListView;->isRecored:Z

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    iput-boolean v1, p0, Lcom/sobot/chat/widget/DropdownListView;->isRecored:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    move-result v0

    .line 223
    float-to-int v0, v0

    .line 224
    .line 225
    iput v0, p0, Lcom/sobot/chat/widget/DropdownListView;->startY:I

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    move-result p1

    .line 230
    return p1
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    return-void
.end method

.method public setDropdownListScrollListener(Lcom/sobot/chat/widget/DropdownListView$DropdownListScrollListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->dropdownListScrollListener:Lcom/sobot/chat/widget/DropdownListView$DropdownListScrollListener;

    .line 3
    return-void
.end method

.method public setOnRefreshListenerHead(Lcom/sobot/chat/widget/DropdownListView$OnRefreshListenerHeader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/DropdownListView;->refreshListenerHeader:Lcom/sobot/chat/widget/DropdownListView$OnRefreshListenerHeader;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/sobot/chat/widget/DropdownListView;->isRefreshableHeader:Z

    .line 6
    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/DropdownListView;->pullRefreshEnable:Z

    .line 3
    return-void
.end method
