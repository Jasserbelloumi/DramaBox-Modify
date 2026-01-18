.class public Lcom/sobot/chat/widget/ReceivingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private ExpandBtn:Landroid/widget/TextView;

.field private mExpandBtn:Landroid/widget/ImageView;

.field private mIsExpand:Z

.field private mLimitHeight:I

.field private mSupportExpand:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/ReceivingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/ReceivingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    .line 4
    iput p1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mLimitHeight:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mIsExpand:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mSupportExpand:Z

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/ReceivingLinearLayout;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mIsExpand:Z

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/ReceivingLinearLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mExpandBtn:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/ReceivingLinearLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->ExpandBtn:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bindExpandButton(Landroid/widget/ImageView;Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mExpandBtn:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->ExpandBtn:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p3}, Lcom/sobot/chat/widget/ReceivingLinearLayout$1;-><init>(Lcom/sobot/chat/widget/ReceivingLinearLayout;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->setExpandBtnVisiable(I)V

    .line 21
    return-void
.end method

.method public getLimitHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mLimitHeight:I

    .line 3
    return v0
.end method

.method public init()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    return-void
.end method

.method public isIsExpand()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mIsExpand:Z

    .line 3
    return v0
.end method

.method public isSupportExpand()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mSupportExpand:Z

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    move-result p2

    .line 8
    .line 9
    iget v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mLimitHeight:I

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->setExpandBtnVisiable(I)V

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mSupportExpand:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mIsExpand:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mLimitHeight:I

    .line 29
    .line 30
    if-gt p2, v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public setExpandBtnVVisiable(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mExpandBtn:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->ExpandBtn:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setExpandBtnVisiable(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mExpandBtn:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mSupportExpand:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->ExpandBtn:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->ExpandBtn:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setIsExpand(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mIsExpand:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mExpandBtn:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_notice_arrow_up:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->ExpandBtn:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lcom/sobot/chat/R$string;->sobot_card_open:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    return-void
.end method

.method public setLimitHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mLimitHeight:I

    .line 3
    return-void
.end method

.method public setSupportExpand(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/ReceivingLinearLayout;->mSupportExpand:Z

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/ReceivingLinearLayout;->setExpandBtnVisiable(I)V

    .line 8
    return-void
.end method
