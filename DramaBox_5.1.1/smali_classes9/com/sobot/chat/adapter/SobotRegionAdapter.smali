.class public Lcom/sobot/chat/adapter/SobotRegionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/PlaceModel;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/sobot/chat/widget/dialog/DialogItemOnClick;

.field private mContext:Landroid/content/Context;

.field private selectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/widget/dialog/DialogItemOnClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/PlaceModel;",
            ">;",
            "Lcom/sobot/chat/widget/dialog/DialogItemOnClick;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->selectId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->list:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->listener:Lcom/sobot/chat/widget/dialog/DialogItemOnClick;

    .line 14
    return-void
.end method

.method public static synthetic access$300(Lcom/sobot/chat/adapter/SobotRegionAdapter;)Lcom/sobot/chat/widget/dialog/DialogItemOnClick;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->listener:Lcom/sobot/chat/widget/dialog/DialogItemOnClick;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/sobot/chat/adapter/SobotRegionAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->selectId:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sobot/chat/api/model/PlaceModel;

    .line 9
    .line 10
    check-cast p1, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/PlaceModel;->getName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/PlaceModel;->isHasChild()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget v4, Lcom/sobot/chat/R$drawable;->sobot_item_arrow:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->selectId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/PlaceModel;->getId()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->selectId:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/PlaceModel;->getId()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_work_order_selected_mark:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->selectId:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/sobot/chat/adapter/SobotRegionAdapter$1;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0, v0, p2}, Lcom/sobot/chat/adapter/SobotRegionAdapter$1;-><init>(Lcom/sobot/chat/adapter/SobotRegionAdapter;Lcom/sobot/chat/api/model/PlaceModel;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget v0, Lcom/sobot/chat/R$layout;->sobot_item_select_region:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/adapter/SobotRegionAdapter$MyViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotRegionAdapter;Landroid/view/View;)V

    .line 19
    return-object p2
.end method

.method public setSelectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter;->selectId:Ljava/lang/String;

    .line 3
    return-void
.end method
