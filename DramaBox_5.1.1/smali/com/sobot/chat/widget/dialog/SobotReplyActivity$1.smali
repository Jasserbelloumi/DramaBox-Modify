.class Lcom/sobot/chat/widget/dialog/SobotReplyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenInfo;)V
    .locals 6

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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 27
    .line 28
    const/high16 v3, 0x42d00000    # 104.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    const/16 v3, 0x6e

    .line 41
    .line 42
    if-le v2, v3, :cond_0

    .line 43
    move v2, v3

    .line 44
    .line 45
    :cond_0
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 46
    .line 47
    const/high16 v5, 0x41a00000    # 20.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v2, v4

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-le v0, v3, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v0

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v3, v0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$000(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Landroid/widget/EditText;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method
