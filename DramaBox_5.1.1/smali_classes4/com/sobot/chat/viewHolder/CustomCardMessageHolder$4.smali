.class Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/adapter/SobotGoodsAdapter$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

.field final synthetic val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$4;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v4, 0x12

    .line 7
    .line 8
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$4;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showAppointPopWindows(Landroid/content/Context;Landroid/view/View;IILcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 14
    return-void
.end method
