.class Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;
.super Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotRobotListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder<",
        "Lcom/sobot/chat/api/model/SobotRobot;",
        ">;"
    }
.end annotation


# instance fields
.field private sobot_ll_content:Landroid/widget/LinearLayout;

.field private sobot_tv_content:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotRobotListAdapter;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/adapter/SobotRobotListAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_content:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_content:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    invoke-static {}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->access$100()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/adapter/SobotRobotListAdapter;Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/SobotRobotListAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotRobotListAdapter;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/sobot/chat/api/model/SobotRobot;I)V
    .locals 2

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRobot;->getOperationRemark()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRobot;->getOperationRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->access$100()I

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    invoke-static {p2}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->access$200(Lcom/sobot/chat/adapter/SobotRobotListAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sobot/chat/R$drawable;->sobot_oval_green_bg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRobot;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->access$100()I

    move-result v1

    invoke-static {p2, v1}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcom/sobot/chat/R$color;->sobot_common_white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$drawable;->sobot_oval_gray_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    invoke-static {}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->access$100()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$1;-><init>(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;Lcom/sobot/chat/api/model/SobotRobot;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRobot;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$drawable;->sobot_oval_green_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcom/sobot/chat/R$color;->sobot_common_white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$drawable;->sobot_oval_gray_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    sget v1, Lcom/sobot/chat/R$color;->sobot_common_wenzi_green_white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :goto_1
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$2;-><init>(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;Lcom/sobot/chat/api/model/SobotRobot;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotRobot;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->bindData(Lcom/sobot/chat/api/model/SobotRobot;I)V

    return-void
.end method
