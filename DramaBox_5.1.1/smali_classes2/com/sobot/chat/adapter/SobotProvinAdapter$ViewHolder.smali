.class Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotProvinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private categoryIshave:Landroid/widget/ImageView;

.field private categoryTitle:Landroid/widget/TextView;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private work_order_category_line:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget p1, Lcom/sobot/chat/R$id;->work_order_category_title:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->categoryTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Lcom/sobot/chat/R$id;->work_order_category_ishave:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->categoryIshave:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p1, Lcom/sobot/chat/R$id;->work_order_category_line:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->work_order_category_line:Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->categoryTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->displayInNotch(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->work_order_category_line:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->level:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->categoryTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->categoryTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityName:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->categoryTitle:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->nodeFlag:Z

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->categoryIshave:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->categoryIshave:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_right_arrow_icon:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->categoryIshave:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    :goto_1
    iget-boolean p1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->isChecked:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->categoryIshave:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->categoryIshave:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_work_order_selected_mark:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    :cond_5
    return-void
.end method

.method public displayInNotch(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sobot/chat/notchlib/NotchScreenManager;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v1, 0x400

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v2, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder$1;-><init>(Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;)V

    .line 51
    :cond_0
    return-void
.end method
