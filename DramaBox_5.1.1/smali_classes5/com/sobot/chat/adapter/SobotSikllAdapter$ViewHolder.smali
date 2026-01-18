.class Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotSikllAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private sobot_iv_group_img:Landroid/widget/ImageView;

.field private sobot_ll_content:Landroid/widget/LinearLayout;

.field private sobot_tv_group_desc:Landroid/widget/TextView;

.field private sobot_tv_group_name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotSikllAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotSikllAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotSikllAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/sobot/chat/R$id;->sobot_iv_group_img:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->sobot_iv_group_img:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_group_name:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->sobot_tv_group_name:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_group_desc:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->sobot_tv_group_desc:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_content:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    .line 46
    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->sobot_tv_group_name:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->sobot_iv_group_img:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->sobot_tv_group_desc:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotSikllAdapter$ViewHolder;->sobot_ll_content:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method
