.class Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;
.super Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder<",
        "Lcom/sobot/chat/api/model/SobotPostMsgTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field private sobot_ll_content:Landroid/widget/LinearLayout;

.field private sobot_tv_content:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_content:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_content:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    invoke-static {}, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;->access$100()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/sobot/chat/api/model/SobotPostMsgTemplate;I)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder$1;-><init>(Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;Lcom/sobot/chat/api/model/SobotPostMsgTemplate;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder$2;-><init>(Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;Lcom/sobot/chat/api/model/SobotPostMsgTemplate;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;->bindData(Lcom/sobot/chat/api/model/SobotPostMsgTemplate;I)V

    return-void
.end method
