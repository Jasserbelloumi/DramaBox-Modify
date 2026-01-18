.class Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dismiss()V
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
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$2;->this$0:Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dismissImmediately()V

    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
