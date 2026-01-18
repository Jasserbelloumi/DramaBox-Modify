.class Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotGoodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHolder"
.end annotation


# instance fields
.field private line:Landroid/view/View;

.field private sobot_goods_btn:Landroid/widget/TextView;

.field private sobot_goods_btn2:Landroid/widget/TextView;

.field private sobot_goods_btn3:Landroid/widget/TextView;

.field private sobot_goods_des:Landroid/widget/TextView;

.field private sobot_goods_pic:Landroid/widget/ImageView;

.field private sobot_goods_price:Landroid/widget/TextView;

.field private sobot_goods_title:Landroid/widget/TextView;

.field private sobot_ll_btns:Landroid/widget/LinearLayout;

.field private sobot_real_ll_content:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotGoodsAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->this$0:Lcom/sobot/chat/adapter/SobotGoodsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget v0, Lcom/sobot/chat/R$id;->sobot_real_ll_content:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_real_ll_content:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget v0, Lcom/sobot/chat/R$id;->sobot_goods_pic:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_pic:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_btns:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_ll_btns:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget v0, Lcom/sobot/chat/R$id;->sobot_goods_title:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_title:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/sobot/chat/R$id;->sobot_goods_des:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_des:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/sobot/chat/R$id;->sobot_goods_price:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_price:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/sobot/chat/R$id;->sobot_goods_btn:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_btn:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lcom/sobot/chat/R$id;->sobot_goods_btn2:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_btn2:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lcom/sobot/chat/R$id;->sobot_goods_btn3:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_btn3:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/sobot/chat/R$id;->v_line_bottom:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->line:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->access$1500(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_btn:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_btn:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotGoodsAdapter;->access$1600(Lcom/sobot/chat/adapter/SobotGoodsAdapter;)I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_real_ll_content:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_btn2:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_btn:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_ll_btns:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_title:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_pic:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->line:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_des:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_price:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotGoodsAdapter$MyHolder;->sobot_goods_btn3:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method
