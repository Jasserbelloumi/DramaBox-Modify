.class public Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;,
        Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;
    }
.end annotation


# instance fields
.field private STYLE_TITLE_TEXT:I

.field private chatStatus:Lcom/sobot/chat/api/model/SobotPhoneCode;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotPhoneCode;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/api/model/SobotPhoneCode;Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotPhoneCode;",
            ">;",
            "Lcom/sobot/chat/api/model/SobotPhoneCode;",
            "Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->STYLE_TITLE_TEXT:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->list:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->listener:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->chatStatus:Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 15
    return-void
.end method

.method public static synthetic access$202(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;Lcom/sobot/chat/api/model/SobotPhoneCode;)Lcom/sobot/chat/api/model/SobotPhoneCode;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->chatStatus:Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;)Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->listener:Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$SobotItemListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotPhoneCode;->getPhone_code()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sobot/utils/SobotStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->STYLE_TITLE_TEXT:I

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotPhoneCode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 9
    .line 10
    check-cast p1, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotPhoneCode;->getPhone_code()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/sobot/utils/SobotStringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotPhoneCode;->getPhone_code()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->chatStatus:Lcom/sobot/chat/api/model/SobotPhoneCode;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotPhoneCode;->getPhone_code()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotPhoneCode;->getPhone_code()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    new-instance v0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$1;-><init>(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;Lcom/sobot/chat/api/model/SobotPhoneCode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotPhoneCode;->getPinyin()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->STYLE_TITLE_TEXT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    sget v0, Lcom/sobot/chat/R$layout;->sobot_item_phone_code_t:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    sget v0, Lcom/sobot/chat/R$layout;->sobot_item_phone_code:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    :goto_0
    new-instance p2, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter$MyViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;Landroid/view/View;)V

    .line 36
    return-object p2
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotPhoneCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPhoneCodeAdapter;->list:Ljava/util/List;

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
