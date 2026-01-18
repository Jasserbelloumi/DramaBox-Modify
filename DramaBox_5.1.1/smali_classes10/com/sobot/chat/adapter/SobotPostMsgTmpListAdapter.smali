.class public Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;
.super Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$TemItemOnClick;,
        Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter<",
        "Lcom/sobot/chat/api/model/SobotPostMsgTemplate;",
        ">;"
    }
.end annotation


# static fields
.field private static themeColor:I


# instance fields
.field private itemOnClick:Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$TemItemOnClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$TemItemOnClick;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotPostMsgTemplate;",
            ">;",
            "Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$TemItemOnClick;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/adapter/base/SobotBaseGvAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;->itemOnClick:Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$TemItemOnClick;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    sput p1, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;->themeColor:I

    .line 12
    return-void
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;->themeColor:I

    .line 3
    return v0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;)Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$TemItemOnClick;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;->itemOnClick:Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$TemItemOnClick;

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
    new-instance v0, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$ViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter;Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$1;)V

    .line 7
    return-object v0
.end method
