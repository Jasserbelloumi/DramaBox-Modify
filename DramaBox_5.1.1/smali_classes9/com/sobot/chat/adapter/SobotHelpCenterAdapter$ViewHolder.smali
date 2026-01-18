.class Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private sobot_bg_default_pic:I

.field private sobot_container:Landroid/widget/LinearLayout;

.field private sobot_rl:Landroid/widget/RelativeLayout;

.field private sobot_tv_descripe:Landroid/widget/TextView;

.field private sobot_tv_icon:Lcom/sobot/chat/widget/SobotImageView;

.field private sobot_tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget p1, Lcom/sobot/chat/R$id;->sobot_container:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->sobot_container:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget p1, Lcom/sobot/chat/R$id;->sobot_rl:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->sobot_rl:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_icon:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/sobot/chat/widget/SobotImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->sobot_tv_icon:Lcom/sobot/chat/widget/SobotImageView;

    .line 36
    .line 37
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->sobot_tv_title:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_descripe:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->sobot_tv_descripe:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_bg_default_pic_img:I

    .line 58
    .line 59
    iput p1, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->sobot_bg_default_pic:I

    .line 60
    return-void
.end method


# virtual methods
.method public bindData(ILcom/sobot/chat/api/model/StCategoryModel;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->sobot_rl:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    rem-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StCategoryModel;->getCategoryUrl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->sobot_tv_icon:Lcom/sobot/chat/widget/SobotImageView;

    .line 21
    .line 22
    iget v2, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->sobot_bg_default_pic:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, v2}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->sobot_tv_title:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StCategoryModel;->getCategoryName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotHelpCenterAdapter$ViewHolder;->sobot_tv_descripe:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StCategoryModel;->getCategoryDetail()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
