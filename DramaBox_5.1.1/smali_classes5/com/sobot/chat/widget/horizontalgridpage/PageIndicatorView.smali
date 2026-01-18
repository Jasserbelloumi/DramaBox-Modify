.class public Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private indicatorRes:[I

.field private indicatorSize:I

.field private indicatorViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private margins:[I

.field private message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[I[II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "PageIndicatorView"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorSize:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->margins:[I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorRes:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public getCurrIndex()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "getCurrIndex: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public initIndicator(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorViews:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorViews:Ljava/util/ArrayList;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorSize:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->margins:[I

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aget v3, v1, v2

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    aget v5, v1, v4

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    aget v6, v1, v6

    .line 37
    const/4 v7, 0x3

    .line 38
    .line 39
    aget v1, v1, v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    move v1, v2

    .line 44
    .line 45
    :goto_1
    if-ge v1, p1, :cond_1

    .line 46
    .line 47
    new-instance v3, Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    iget-object v5, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorRes:[I

    .line 57
    .line 58
    aget v5, v5, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    iget-object v5, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorViews:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorViews:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorViews:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorRes:[I

    .line 91
    .line 92
    aget v0, v0, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    :cond_2
    return-void
.end method

.method public setMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    return-void
.end method

.method public update(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCurrentPageNum(I)V

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorViews:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorRes:[I

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorViews:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->indicatorRes:[I

    .line 52
    .line 53
    aget v3, v3, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method
