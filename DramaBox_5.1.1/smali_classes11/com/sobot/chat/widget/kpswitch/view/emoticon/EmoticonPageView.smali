.class public Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mGvEmotion:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    sget p2, Lcom/sobot/chat/R$layout;->sobot_item_emoticonpage:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/sobot/chat/R$id;->sobot_gv_emotion:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->mGvEmotion:Landroid/widget/GridView;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->mGvEmotion:Landroid/widget/GridView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->mGvEmotion:Landroid/widget/GridView;

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 9
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->mGvEmotion:Landroid/widget/GridView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->mGvEmotion:Landroid/widget/GridView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getEmoticonsGridView()Landroid/widget/GridView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->mGvEmotion:Landroid/widget/GridView;

    .line 3
    return-object v0
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/emoticon/EmoticonPageView;->mGvEmotion:Landroid/widget/GridView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 6
    return-void
.end method
