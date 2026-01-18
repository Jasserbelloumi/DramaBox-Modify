.class public Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# instance fields
.field private PAGE_NUM:I

.field private blockIndex:I

.field private curPageNum:I

.field private faqDocRespVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/FaqDocRespVo;",
            ">;"
        }
    .end annotation
.end field

.field private fastMenu:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;

.field private fastMenuAdapter:Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;

.field private groupIndex:I

.field private horizontalScrollView_ll:Landroid/widget/LinearLayout;

.field private lin_question_list:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private sobot_hot_pic:Landroid/widget/ImageView;

.field private sobot_tv_switch:Landroid/widget/TextView;

.field private tab_hot_title:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->blockIndex:I

    .line 7
    .line 8
    iput v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->groupIndex:I

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    iput v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->PAGE_NUM:I

    .line 12
    .line 13
    iput v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->curPageNum:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->faqDocRespVoList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget p1, Lcom/sobot/chat/R$id;->sobot_fast_menu:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->fastMenu:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;

    .line 33
    .line 34
    sget p1, Lcom/sobot/chat/R$id;->tab_hot_title:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->tab_hot_title:Landroid/widget/HorizontalScrollView;

    .line 43
    .line 44
    sget p1, Lcom/sobot/chat/R$id;->horizontalScrollView_ll:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->horizontalScrollView_ll:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget p1, Lcom/sobot/chat/R$id;->sobot_hot_pic:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget p1, Lcom/sobot/chat/R$id;->lin_question_list:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->lin_question_list:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_switch_list:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_tv_switch:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_tv_switch:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance p2, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->faqDocRespVoList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->faqDocRespVoList:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->curPageNum:I

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->tab_hot_title:Landroid/widget/HorizontalScrollView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->curPageNum:I

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->showTab(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->PAGE_NUM:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->showList()V

    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->groupIndex:I

    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->setList(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->updateIndicator(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->blockIndex:I

    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->blockIndex:I

    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private setList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/FaqDocRespVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->faqDocRespVoList:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->lin_question_list:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->PAGE_NUM:I

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_tv_switch:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_tv_switch:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    :goto_0
    iput v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->curPageNum:I

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->PAGE_NUM:I

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-le v1, v2, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->curPageNum:I

    .line 53
    .line 54
    mul-int v1, v0, v2

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    move v7, v1

    .line 58
    move v1, v0

    .line 59
    move v0, v7

    .line 60
    .line 61
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ge v0, v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget v4, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_hot_fad:I

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    sget v4, Lcom/sobot/chat/R$id;->sobot_tv_name:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lcom/sobot/chat/api/model/FaqDocRespVo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/FaqDocRespVo;->getQuestionName()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 105
    .line 106
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    .line 111
    new-instance v6, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$3;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, p0, v5}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$3;-><init>(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Lcom/sobot/chat/api/model/FaqDocRespVo;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->lin_question_list:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

.method private showBlock(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/BusinessLineRespVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    new-instance v0, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->fastMenuAdapter:Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->fastMenu:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;

    .line 20
    .line 21
    new-instance v1, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;-><init>(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->setOnItemClickListener(Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$OnItemClickListener;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->fastMenu:Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->fastMenuAdapter:Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView;->initDatas(Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;)V

    .line 35
    .line 36
    iget v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->blockIndex:I

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getImgUrl()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v4, 0x42940000    # 74.0f

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dpToPixel(Landroid/content/Context;F)F

    .line 71
    move-result v3

    .line 72
    float-to-int v3, v3

    .line 73
    .line 74
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    iget v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->blockIndex:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getHasGroup()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    const/high16 v4, 0x43880000    # 272.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dpToPixel(Landroid/content/Context;F)F

    .line 96
    move-result v3

    .line 97
    float-to-int v3, v3

    .line 98
    .line 99
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    const/high16 v4, 0x43690000    # 233.0f

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dpToPixel(Landroid/content/Context;F)F

    .line 108
    move-result v3

    .line 109
    float-to-int v3, v3

    .line 110
    .line 111
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    iget v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->blockIndex:I

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getImgUrl()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v4}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    :cond_2
    :goto_1
    iget v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->blockIndex:I

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getHasGroup()I

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->blockIndex:I

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getGroupRespVos()Ljava/util/List;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->showTab(Ljava/util/List;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_3
    iget v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->blockIndex:I

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getHasGroup()I

    .line 192
    move-result v0

    .line 193
    const/4 v3, 0x1

    .line 194
    .line 195
    if-ne v0, v3, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->tab_hot_title:Landroid/widget/HorizontalScrollView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->tab_hot_title:Landroid/widget/HorizontalScrollView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    :cond_4
    iput v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->groupIndex:I

    .line 211
    .line 212
    iput v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->curPageNum:I

    .line 213
    .line 214
    iget v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->blockIndex:I

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getFaqDocRespVos()Ljava/util/List;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->faqDocRespVoList:Ljava/util/List;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->setList(Ljava/util/List;)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_5
    iget v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->blockIndex:I

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getHasGroup()I

    .line 242
    :cond_6
    :goto_2
    return-void
.end method

.method private showList()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->lin_question_list:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->faqDocRespVoList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->faqDocRespVoList:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->PAGE_NUM:I

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->curPageNum:I

    .line 29
    .line 30
    mul-int v3, v0, v1

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    const/4 v4, -0x2

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->faqDocRespVoList:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    move-result v7

    .line 47
    .line 48
    if-ge v1, v7, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    sget v8, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_hot_fad:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    sget v7, Lcom/sobot/chat/R$id;->sobot_tv_name:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->faqDocRespVoList:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    check-cast v8, Lcom/sobot/chat/api/model/FaqDocRespVo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/FaqDocRespVo;->getQuestionName()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 87
    .line 88
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    .line 93
    new-instance v9, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$2;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9, p0, v8}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$2;-><init>(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Lcom/sobot/chat/api/model/FaqDocRespVo;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->lin_question_list:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sub-int/2addr v0, v3

    .line 114
    .line 115
    iget v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->PAGE_NUM:I

    .line 116
    .line 117
    if-ge v0, v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->faqDocRespVoList:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    move-result v1

    .line 124
    .line 125
    iget v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->PAGE_NUM:I

    .line 126
    .line 127
    if-le v1, v2, :cond_2

    .line 128
    .line 129
    :goto_2
    iget v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->PAGE_NUM:I

    .line 130
    .line 131
    if-ge v0, v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget v2, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_hot_fad:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sget v2, Lcom/sobot/chat/R$id;->sobot_tv_name:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v3, ""

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->lin_question_list:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    return-void
.end method

.method private showTab(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/GroupRespVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->groupIndex:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->tab_hot_title:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->horizontalScrollView_ll:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    move v1, v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget v3, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_hot_tab:I

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget v3, Lcom/sobot/chat/R$id;->sobot_tab_item_name:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lcom/sobot/chat/api/model/GroupRespVo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/GroupRespVo;->getGroupName()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->horizontalScrollView_ll:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    new-instance v3, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p0, v1, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;-><init>(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->tab_hot_title:Landroid/widget/HorizontalScrollView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 86
    .line 87
    iget v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->groupIndex:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/sobot/chat/api/model/GroupRespVo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/GroupRespVo;->getFaqDocRespVos()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->setList(Ljava/util/List;)V

    .line 103
    .line 104
    iget p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->groupIndex:I

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->updateIndicator(I)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->tab_hot_title:Landroid/widget/HorizontalScrollView;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method private updateIndicator(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->horizontalScrollView_ll:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->horizontalScrollView_ll:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->horizontalScrollView_ll:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget v3, Lcom/sobot/chat/R$id;->sobot_tab_item_name:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    sget v4, Lcom/sobot/chat/R$id;->sobot_tab_line:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    sget v5, Lcom/sobot/chat/R$color;->sobot_common_wenzi_black:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    const/4 v3, 0x4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getFaqDetailModel()Lcom/sobot/chat/api/model/SobotFaqDetailModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->getGuidePageCount()I

    .line 8
    move-result p2

    .line 9
    .line 10
    iput p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->PAGE_NUM:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->getShowType()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/high16 v2, 0x42940000    # 74.0f

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->getImgUrl()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dpToPixel(Landroid/content/Context;F)F

    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    .line 47
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v1, 0x43690000    # 233.0f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dpToPixel(Landroid/content/Context;F)F

    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    .line 58
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->getImgUrl()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    :goto_0
    iput v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->curPageNum:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->getFaqDocRespVos()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->faqDocRespVoList:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->setList(Ljava/util/List;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->getShowType()I

    .line 105
    move-result p2

    .line 106
    const/4 v0, 0x2

    .line 107
    .line 108
    if-ne p2, v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->getGroupRespVos()Ljava/util/List;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->getImgUrl()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dpToPixel(Landroid/content/Context;F)F

    .line 134
    move-result v1

    .line 135
    float-to-int v1, v1

    .line 136
    .line 137
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    const/high16 v2, 0x43880000    # 272.0f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dpToPixel(Landroid/content/Context;F)F

    .line 145
    move-result v1

    .line 146
    float-to-int v1, v1

    .line 147
    .line 148
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->getImgUrl()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->sobot_hot_pic:Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-direct {p0, p2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->showTab(Ljava/util/List;)V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->getShowType()I

    .line 187
    move-result p2

    .line 188
    const/4 v0, 0x3

    .line 189
    .line 190
    if-ne p2, v0, :cond_4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFaqDetailModel;->getBusinessLineRespVos()Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->showBlock(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 201
    return-void
.end method
