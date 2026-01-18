.class Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$5;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$5;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dismiss()V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
