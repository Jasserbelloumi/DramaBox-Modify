.class Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$4;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

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
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$4;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isShowing()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$4;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dismiss()V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
