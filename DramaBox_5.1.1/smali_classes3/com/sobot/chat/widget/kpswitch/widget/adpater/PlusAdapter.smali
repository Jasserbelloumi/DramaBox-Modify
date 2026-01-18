.class public Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;
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

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mItemHeight:I

.field protected mItemHeightMax:I

.field protected mItemHeightMaxRatio:D

.field protected mItemHeightMin:I

.field protected mOnDisPlayListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener;

.field protected mOnItemClickListener:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

.field protected mPlusPageEntity:Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->DEF_HEIGHTMAXTATIO:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mData:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mPlusPageEntity:Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mOnItemClickListener:Lcom/sobot/chat/widget/kpswitch/view/ChattingPanelUploadView$SobotPlusClickListener;

    .line 26
    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeightMaxRatio:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget p3, Lcom/sobot/chat/R$dimen;->sobot_item_plus_size_default:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    .line 42
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeight:I

    .line 43
    .line 44
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mDefalutItemHeight:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mData:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;->getDataList()Ljava/util/List;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    return-void
.end method


# virtual methods
.method public bindView(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mOnDisPlayListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mData:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener;->onBindView(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mData:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mData:Ljava/util/ArrayList;

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
    new-instance p2, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;-><init>()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lcom/sobot/chat/R$layout;->sobot_list_item_plus_menu:I

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
    iput-object v0, p2, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;->rootView:Landroid/view/View;

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
    iput-object v1, p2, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;->ly_root:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v1, Lcom/sobot/chat/R$id;->sobot_plus_menu:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p2, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;->mMenu:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lcom/sobot/chat/R$id;->sobot_plus_menu_icon:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p2, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;->mMenuIcon:Landroid/widget/ImageView;

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
    check-cast v0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;

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
    invoke-virtual {p0, p1, p3, p2}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->bindView(ILandroid/view/ViewGroup;Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->updateUI(Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;Landroid/view/ViewGroup;)V

    .line 68
    return-object v0
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeight:I

    .line 3
    return-void
.end method

.method public setItemHeightMax(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeightMax:I

    .line 3
    return-void
.end method

.method public setItemHeightMaxRatio(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeightMaxRatio:D

    .line 3
    return-void
.end method

.method public setItemHeightMin(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeightMin:I

    .line 3
    return-void
.end method

.method public setOnDisPlayListener(Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mOnDisPlayListener:Lcom/sobot/chat/widget/kpswitch/widget/interfaces/PlusDisplayListener;

    .line 3
    return-void
.end method

.method public updateUI(Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mDefalutItemHeight:I

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeight:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;->mMenuIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    iget v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeight:I

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
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeightMax:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeight:I

    .line 27
    int-to-double v0, v0

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeightMaxRatio:D

    .line 30
    mul-double/2addr v0, v3

    .line 31
    double-to-int v0, v0

    .line 32
    .line 33
    :goto_0
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeightMax:I

    .line 34
    .line 35
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeightMin:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeight:I

    .line 41
    .line 42
    :goto_1
    iput v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeightMin:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result p2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mPlusPageEntity:Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/widget/data/PlusPageEntity;->getLine()I

    .line 58
    move-result v0

    .line 59
    div-int/2addr p2, v0

    .line 60
    .line 61
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeightMax:I

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p2

    .line 66
    .line 67
    iget v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter;->mItemHeightMin:I

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result p2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/sobot/chat/widget/kpswitch/widget/adpater/PlusAdapter$ViewHolder;->ly_root:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-void
.end method
