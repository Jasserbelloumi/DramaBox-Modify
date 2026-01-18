.class public Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;
.super Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$SobotEmoticonClickListener;
    }
.end annotation


# instance fields
.field emoticonClickListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;

.field protected mEmoticonsFuncView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

.field protected mEmoticonsIndicatorView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

.field mListener:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$SobotEmoticonClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$3;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$3;-><init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->emoticonClickListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;

    .line 11
    return-void
.end method


# virtual methods
.method public emoticonSetChanged(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 0

    return-void
.end method

.method public getEmoticonDisplayListener(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;)Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;",
            ")",
            "Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$2;-><init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;)V

    .line 6
    return-object v0
.end method

.method public getRootViewTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ChattingPanelEmoticonView"

    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/sobot/chat/R$id;->view_epv:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->mEmoticonsFuncView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->getRootView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/sobot/chat/R$id;->view_eiv:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->mEmoticonsIndicatorView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->mEmoticonsFuncView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->setOnIndicatorListener(Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView$OnEmoticonsPageViewListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->setAdapter()V

    .line 37
    return-void
.end method

.method public initView()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 3
    .line 4
    sget v1, Lcom/sobot/chat/R$layout;->sobot_emoticon_layout:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public playBy(IILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->mEmoticonsIndicatorView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->playBy(IILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 6
    return-void
.end method

.method public playTo(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->mEmoticonsIndicatorView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsIndicatorView;->playTo(ILcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 6
    return-void
.end method

.method public setAdapter()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget v3, Lcom/sobot/chat/R$integer;->sobot_emotiocon_line:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->setLine(I)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget v3, Lcom/sobot/chat/R$integer;->sobot_emotiocon_row:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->setRow(I)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/sobot/chat/widget/emoji/DisplayEmojiRules;->getListAll(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->setEmoticonList(Ljava/util/ArrayList;)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$1;-><init>(Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->setIPageViewInstantiateItem(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PageViewInstantiateListener;)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sget-object v2, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;->LAST:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->setShowDelBtn(Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;)Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity$Builder;->build()Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageSetEntity;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;->add(Lcom/sobot/chat/widget/kpswitch/widget/data/PageSetEntity;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->mEmoticonsFuncView:Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonsFuncView;->setAdapter(Lcom/sobot/chat/widget/kpswitch/widget/adpater/PageSetAdapter;)V

    .line 80
    return-void
.end method

.method public setCountListener(Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelCountListener;)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelListener;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$SobotEmoticonClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$SobotEmoticonClickListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView;->mListener:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelEmoticonView$SobotEmoticonClickListener;

    .line 11
    :cond_0
    return-void
.end method
