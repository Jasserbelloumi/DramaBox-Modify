.class Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

.field final synthetic val$addPaddingLeft:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$2;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$2;->val$view:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$2;->val$addPaddingLeft:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

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
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$2;->val$view:Landroid/view/View;

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    const/16 v3, 0x6e

    .line 29
    .line 30
    if-le v2, v3, :cond_0

    .line 31
    move v2, v3

    .line 32
    .line 33
    :cond_0
    iget v4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$2;->val$addPaddingLeft:I

    .line 34
    add-int/2addr v2, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v4

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-le v0, v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v0

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$2;->val$view:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$2;->val$view:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method
