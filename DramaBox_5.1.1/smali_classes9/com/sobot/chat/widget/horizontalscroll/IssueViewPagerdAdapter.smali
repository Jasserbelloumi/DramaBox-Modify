.class public Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/BusinessLineRespVo;",
            ">;"
        }
    .end annotation
.end field

.field private mInflate:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/BusinessLineRespVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->mInflate:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->mDatas:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->mDatas:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->mDatas:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter$ViewHolder;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p0, v0}, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter$ViewHolder;-><init>(Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter$1;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->mInflate:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    sget v1, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_issue_item:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    sget v0, Lcom/sobot/chat/R$id;->sobot_hot_item_icon:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p2, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lcom/sobot/chat/R$id;->sobot_hot_item_title:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p2, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    check-cast p3, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter$ViewHolder;

    .line 48
    move-object v3, p3

    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v3

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->mDatas:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getTitleImgUrl()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->mDatas:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getTitleImgUrl()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v2, p2, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 92
    .line 93
    :cond_1
    iget-object p2, p2, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalscroll/IssueViewPagerdAdapter;->mDatas:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getBusinessLineName()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-object p3
.end method
