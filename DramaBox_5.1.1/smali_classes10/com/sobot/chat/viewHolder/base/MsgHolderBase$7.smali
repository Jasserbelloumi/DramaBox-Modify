.class Lcom/sobot/chat/viewHolder/base/MsgHolderBase$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showCopyAndAppointPopWindows(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/base/MsgHolderBase;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mPopWindow:Landroid/widget/PopupWindow;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$7;->this$0:Lcom/sobot/chat/viewHolder/base/MsgHolderBase;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$7;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$7;->val$str:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$7;->val$mPopWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "API\u662f\u5927\u4e8e11"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$7;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "clipboard"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$7;->val$str:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$7;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget v2, Lcom/sobot/chat/R$string;->sobot_ctrl_v_success:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_iv_login_right:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/ToastUtil;->showCustomToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$7;->val$mPopWindow:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 52
    return-void
.end method
