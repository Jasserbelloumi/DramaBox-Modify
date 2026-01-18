.class Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private sobot_tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder;->sobot_tv_title:Landroid/widget/TextView;

    .line 16
    return-void
.end method


# virtual methods
.method public bindData(ILcom/sobot/chat/api/model/StDocModel;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder;->sobot_tv_title:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StDocModel;->getQuestionTitle()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder;->sobot_tv_title:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder;->displayInNotch(Landroid/view/View;)V

    .line 15
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
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sobot/chat/notchlib/NotchScreenManager;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v2, Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder$1;-><init>(Lcom/sobot/chat/adapter/SobotCategoryAdapter$ViewHolder;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;)V

    .line 51
    :cond_0
    return-void
.end method
