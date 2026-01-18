.class public Lcom/sobot/chat/adapter/SobotSikllAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final STYLE_DEF:I = 0x0

.field private static final STYLE_PIC_TEXT:I = 0x1

.field private static final STYLE_PIC_TEXT_DES:I = 0x2

.field private static themeColor:I


# instance fields
.field private callBack:Lcom/sobot/chat/widget/horizontalgridpage/SobotRecyclerCallBack;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiGroupBase;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private msgFlag:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/sobot/chat/widget/horizontalgridpage/SobotRecyclerCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiGroupBase;",
            ">;I",
            "Lcom/sobot/chat/widget/horizontalgridpage/SobotRecyclerCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->msgFlag:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->list:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->callBack:Lcom/sobot/chat/widget/horizontalgridpage/SobotRecyclerCallBack;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    sput p1, Lcom/sobot/chat/adapter/SobotSikllAdapter;->themeColor:I

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/adapter/SobotSikllAdapter;)Lcom/sobot/chat/widget/horizontalgridpage/SobotRecyclerCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->callBack:Lcom/sobot/chat/widget/horizontalgridpage/SobotRecyclerCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/adapter/SobotSikllAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->themeColor:I

    .line 3
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->list:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupStyle()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiGroupBase;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMsgFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->msgFlag:I

    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/adapter/SobotSikllAdapter;->onBindViewHolder(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupStyle()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupPic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupStyle()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$300(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupPic()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    const-string v1, "true"

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->isOnline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$300(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget v0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->msgFlag:I

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/sobot/chat/R$string;->sobot_no_access:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/sobot/chat/R$string;->sobot_can:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <font color=\'#0DAEAF\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/sobot/chat/R$string;->sobot_str_bottom_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/sobot/chat/R$string;->sobot_no_access:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$300(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$300(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/sobot/chat/adapter/SobotSikllAdapter;->themeColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$400(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->access$400(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lcom/sobot/chat/adapter/SobotSikllAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$3;-><init>(Lcom/sobot/chat/adapter/SobotSikllAdapter;Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/adapter/SobotSikllAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sobot/chat/R$layout;->sobot_list_item_skill_second_style:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sobot/chat/R$layout;->sobot_list_item_skill_third_style:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sobot/chat/R$layout;->sobot_list_item_skill:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;

    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotSikllAdapter;Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/sobot/chat/adapter/SobotSikllAdapter;->setListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object p2
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/ZhiChiGroupBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->list:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setListener(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/adapter/SobotSikllAdapter$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sobot/chat/adapter/SobotSikllAdapter$1;-><init>(Lcom/sobot/chat/adapter/SobotSikllAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/sobot/chat/adapter/SobotSikllAdapter$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sobot/chat/adapter/SobotSikllAdapter$2;-><init>(Lcom/sobot/chat/adapter/SobotSikllAdapter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    return-void
.end method

.method public setMsgFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter;->msgFlag:I

    .line 3
    return-void
.end method
