.class Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotPostCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private categoryIshave:Landroid/widget/ImageView;

.field private categoryTitle:Landroid/widget/TextView;

.field private mActivity:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    sget p1, Lcom/sobot/chat/R$id;->work_order_category_title:I

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->categoryTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    sget p1, Lcom/sobot/chat/R$id;->work_order_category_ishave:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->categoryIshave:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget p1, Lcom/sobot/chat/R$id;->work_order_category_line:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->work_order_category_line:Landroid/view/View;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->categoryTitle:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->displayInNotch(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->categoryTitle:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->categoryIshave:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->work_order_category_line:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sobot/chat/notchlib/NotchScreenManager;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;->mActivity:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v2, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder$1;-><init>(Lcom/sobot/chat/adapter/SobotPostCategoryAdapter$ViewHolder;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;)V

    .line 51
    :cond_0
    return-void
.end method
