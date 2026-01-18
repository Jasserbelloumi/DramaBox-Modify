.class Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->createDialog()V
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
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$6;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$6;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->access$300(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)Lcom/sobot/chat/widget/timePicker/listener/SobotOnDismissListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$6;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->access$300(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)Lcom/sobot/chat/widget/timePicker/listener/SobotOnDismissListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$6;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/sobot/chat/widget/timePicker/listener/SobotOnDismissListener;->onDismiss(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
