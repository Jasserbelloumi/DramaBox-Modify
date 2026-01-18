.class public Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$SobotTimezoneListener;,
        Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;
    }
.end annotation


# instance fields
.field private chatStatus:Lcom/sobot/chat/api/model/SobotTimezone;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotTimezone;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$SobotTimezoneListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/api/model/SobotTimezone;Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$SobotTimezoneListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotTimezone;",
            ">;",
            "Lcom/sobot/chat/api/model/SobotTimezone;",
            "Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$SobotTimezoneListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->list:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->listener:Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$SobotTimezoneListener;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->chatStatus:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 12
    return-void
.end method

.method public static synthetic access$202(Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;Lcom/sobot/chat/api/model/SobotTimezone;)Lcom/sobot/chat/api/model/SobotTimezone;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->chatStatus:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;)Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$SobotTimezoneListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->listener:Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$SobotTimezoneListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->list:Ljava/util/List;

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
            "Lcom/sobot/chat/api/model/SobotTimezone;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/sobot/chat/api/model/SobotTimezone;

    .line 9
    .line 10
    check-cast p1, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotTimezone;->getTimezoneValue()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->chatStatus:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotTimezone;->getTimezoneId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotTimezone;->getTimezoneId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$1;-><init>(Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;Lcom/sobot/chat/api/model/SobotTimezone;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget v0, Lcom/sobot/chat/R$layout;->sobot_item_time_zone:I

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
    new-instance p2, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter$MyViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;Landroid/view/View;)V

    .line 19
    return-object p2
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotTimezone;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTimeZoneAdapter;->list:Ljava/util/List;

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
