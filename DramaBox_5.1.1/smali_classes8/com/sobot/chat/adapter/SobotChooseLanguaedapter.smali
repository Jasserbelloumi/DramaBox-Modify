.class public Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;,
        Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;",
            "Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->list:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->listener:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;

    .line 10
    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;)Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->listener:Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/sobot/chat/api/model/SobotlanguaeModel;

    .line 9
    .line 10
    check-cast p1, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;)Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotlanguaeModel;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "SobotLanguage"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Locale;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "ar"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;)Landroid/widget/TextView;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;)Landroid/widget/TextView;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;)Landroid/widget/TextView;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$1;-><init>(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;Lcom/sobot/chat/api/model/SobotlanguaeModel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget v0, Lcom/sobot/chat/R$layout;->sobot_item_choose_languae:I

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
    new-instance p2, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$MyViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;Landroid/view/View;)V

    .line 19
    return-object p2
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotlanguaeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotChooseLanguaedapter;->list:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    return-void
.end method
