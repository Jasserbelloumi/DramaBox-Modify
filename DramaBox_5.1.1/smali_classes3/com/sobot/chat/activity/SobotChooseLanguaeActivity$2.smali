.class Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$2;->this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$2;->this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->access$100(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)Landroid/widget/EditText;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->showKeyboard(Landroid/view/View;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 16
    :goto_0
    return-void
.end method
