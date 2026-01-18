.class public Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;
.super Lcom/sobot/chat/adapter/base/SobotBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;,
        Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$BaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseAdapter<",
        "Lcom/sobot/chat/api/model/SobotUserTicketInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_TYPE_FILE:I

.field private static final layoutRes:[Ljava/lang/String;


# instance fields
.field private activity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_ticket_info_item"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;->layoutRes:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;->activity:Landroid/app/Activity;

    .line 8
    return-void
.end method

.method private initView(Landroid/view/View;IILcom/sobot/chat/api/model/SobotUserTicketInfo;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p4, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;->layoutRes:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p4, p4, p2

    .line 15
    .line 16
    const-string v0, "layout"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3, v0, p4}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object p4, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p3, p4, p1}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p2, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p3, p4, p1}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-object p1
.end method


# virtual methods
.method public getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;->getItemViewType(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;->initView(Landroid/view/View;IILcom/sobot/chat/api/model/SobotUserTicketInfo;)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$BaseViewHolder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$BaseViewHolder;->bindData(Lcom/sobot/chat/api/model/SobotUserTicketInfo;)V

    .line 28
    :cond_0
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;->layoutRes:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
