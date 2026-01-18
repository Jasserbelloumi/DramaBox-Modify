.class Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dismissImmediately()V
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
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$3;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$3;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->decorView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->access$000(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$3;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->access$102(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;Z)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$3;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->access$202(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;Z)Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$3;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->access$300(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)Lcom/sobot/chat/widget/timePicker/listener/SobotOnDismissListener;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$3;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->access$300(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)Lcom/sobot/chat/widget/timePicker/listener/SobotOnDismissListener;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$3;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/sobot/chat/widget/timePicker/listener/SobotOnDismissListener;->onDismiss(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method
