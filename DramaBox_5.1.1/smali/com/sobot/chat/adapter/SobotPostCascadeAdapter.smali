.class public Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;
.super Lcom/sobot/chat/adapter/base/SobotBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseAdapter<",
        "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private myViewHolder:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->mActivity:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget p3, Lcom/sobot/chat/R$layout;->sobot_activity_post_category_items:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    new-instance p3, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0, v1, p2}, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    check-cast p3, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;

    .line 35
    .line 36
    :goto_0
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->isHasNext()Z

    .line 67
    move-result p3

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_right_arrow_icon:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    :goto_1
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 108
    move-result p3

    .line 109
    const/4 v2, 0x2

    .line 110
    .line 111
    if-lt p3, v2, :cond_3

    .line 112
    .line 113
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117
    move-result p3

    .line 118
    .line 119
    add-int/lit8 p3, p3, -0x1

    .line 120
    .line 121
    if-ne p1, p3, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;)Landroid/view/View;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotPostCascadeAdapter$ViewHolder;)Landroid/view/View;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_2
    return-object p2
.end method
