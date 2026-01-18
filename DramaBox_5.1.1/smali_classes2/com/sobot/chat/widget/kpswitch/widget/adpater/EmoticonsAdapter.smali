.class public Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected final DEF_HEIGHTMAXTATIO:I

.field protected mContext:Landroid/content/Context;

.field protected mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mDefalutItemHeight:I

.field protected mDelbtnPosition:I

.field protected mEmoticonPageEntity:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mItemHeight:I

.field protected mItemHeightMax:I

.field protected mItemHeightMaxRatio:D

.field protected mItemHeightMin:I

.field protected mOnDisPlayListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener;

.field protected mOnEmoticonClickListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->DEF_HEIGHTMAXTATIO:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mData:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mEmoticonPageEntity:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mOnEmoticonClickListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonClickListener;

    .line 26
    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeightMaxRatio:D

    .line 30
    const/4 p3, -0x1

    .line 31
    .line 32
    iput p3, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mDelbtnPosition:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget p3, Lcom/sobot/chat/R$dimen;->sobot_item_emoticon_size_default:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    .line 45
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeight:I

    .line 46
    .line 47
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mDefalutItemHeight:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mData:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;->getEmoticonList()Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->checkDelBtn(Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;)V

    .line 60
    return-void
.end method

.method private checkDelBtn(Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;->getDelBtnStatus()Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;->GONE:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;->FOLLOW:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->getCount()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mDelbtnPosition:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mData:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;->LAST:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity$DelBtnStatus;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;->getLine()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;->getRow()I

    .line 50
    move-result p1

    .line 51
    mul-int/2addr v0, p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->getCount()I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-ge p1, v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mData:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->getCount()I

    .line 67
    move-result p1

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mDelbtnPosition:I

    .line 72
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bindView(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mOnDisPlayListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mData:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mDelbtnPosition:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    move v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener;->onBindView(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;Ljava/lang/Object;Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mData:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mData:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
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
    new-instance p2, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;-><init>()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lcom/sobot/chat/R$layout;->sobot_list_item_emoticon:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p2, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->rootView:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lcom/sobot/chat/R$id;->sobot_ly_root:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, p2, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->ly_root:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v1, Lcom/sobot/chat/R$id;->sobot_iv_emoticon:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p2, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->iv_emoticon:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/sobot/chat/R$id;->sobot_tv_emoticon:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p2, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->tv_emoticon:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;

    .line 59
    move-object v3, v0

    .line 60
    move-object v0, p2

    .line 61
    move-object p2, v3

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->bindView(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->updateUI(Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;Landroid/view/ViewGroup;)V

    .line 68
    return-object v0
.end method

.method public isDelBtn(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mDelbtnPosition:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public setDelbtnPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mDelbtnPosition:I

    .line 3
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeight:I

    .line 3
    return-void
.end method

.method public setItemHeightMax(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeightMax:I

    .line 3
    return-void
.end method

.method public setItemHeightMaxRatio(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeightMaxRatio:D

    .line 3
    return-void
.end method

.method public setItemHeightMin(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeightMin:I

    .line 3
    return-void
.end method

.method public setOnDisPlayListener(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mOnDisPlayListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/EmoticonDisplayListener;

    .line 3
    return-void
.end method

.method public updateUI(Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mDefalutItemHeight:I

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeight:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->iv_emoticon:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeight:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->tv_emoticon:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iget v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeight:I

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeightMax:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeight:I

    .line 39
    int-to-double v0, v0

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeightMaxRatio:D

    .line 42
    mul-double/2addr v0, v3

    .line 43
    double-to-int v0, v0

    .line 44
    .line 45
    :goto_0
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeightMax:I

    .line 46
    .line 47
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeightMin:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeight:I

    .line 53
    .line 54
    :goto_1
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeightMin:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result p2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mEmoticonPageEntity:Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/data/EmoticonPageEntity;->getLine()I

    .line 70
    move-result v0

    .line 71
    div-int/2addr p2, v0

    .line 72
    .line 73
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeightMax:I

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p2

    .line 78
    .line 79
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter;->mItemHeightMin:I

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p2

    .line 84
    .line 85
    iget-object p1, p1, Lcom/sobot/chat/widget/kpswitch/widget/adpater/EmoticonsAdapter$ViewHolder;->ly_root:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method
