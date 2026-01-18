.class public Lcom/sobot/chat/adapter/SobotRobotListAdapter;
.super Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;,
        Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter<",
        "Lcom/sobot/chat/api/model/SobotRobot;",
        ">;"
    }
.end annotation


# static fields
.field private static themeColor:I


# instance fields
.field private itemOnClick:Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotRobot;",
            ">;",
            "Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->itemOnClick:Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;

    .line 8
    .line 9
    sput p4, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->themeColor:I

    .line 10
    return-void
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->themeColor:I

    .line 3
    return v0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/adapter/SobotRobotListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/adapter/SobotRobotListAdapter;)Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->itemOnClick:Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getContentLayoutId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_list_item_robot:I

    .line 3
    return v0
.end method

.method public getViewHolder(Landroid/content/Context;Landroid/view/View;)Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter$BaseViewHolder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotRobotListAdapter;Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/SobotRobotListAdapter$1;)V

    .line 7
    return-object v0
.end method
