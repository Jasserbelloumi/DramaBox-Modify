.class Lcom/sobot/chat/widget/SobotCustomPopWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/SobotCustomPopWindow;->build()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/SobotCustomPopWindow;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/SobotCustomPopWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow$1;->this$0:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/widget/SobotCustomPopWindow$1;->this$0:Lcom/sobot/chat/widget/SobotCustomPopWindow;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/widget/SobotCustomPopWindow;->access$000(Lcom/sobot/chat/widget/SobotCustomPopWindow;)Landroid/widget/PopupWindow;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
