.class public Lcom/sobot/chat/adapter/SobotProvinAdapter;
.super Lcom/sobot/chat/adapter/base/SobotBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseAdapter<",
        "Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private myViewHolder:Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter;->mActivity:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter;->mContext:Landroid/content/Context;

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
    new-instance p3, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0, v1, p2}, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;

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
    check-cast p3, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;

    .line 35
    .line 36
    :goto_0
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->bindData(Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 48
    .line 49
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    move-result p3

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    if-lt p3, v0, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    .line 66
    add-int/lit8 p3, p3, -0x1

    .line 67
    .line 68
    if-ne p1, p3, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    const/4 p3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotProvinAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotProvinAdapter$ViewHolder;)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_1
    return-object p2
.end method
