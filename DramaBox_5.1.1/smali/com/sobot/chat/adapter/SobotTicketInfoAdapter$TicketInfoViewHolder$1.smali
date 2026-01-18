.class Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->displayInNotch(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder$1;->val$view:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenInfo;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenInfo;->hasNotch:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenInfo;->notchRects:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder$1;->val$view:Landroid/view/View;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    const/16 v2, 0x6e

    .line 29
    .line 30
    if-le v0, v2, :cond_0

    .line 31
    move v0, v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder$1;->val$view:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder$1;->val$view:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
