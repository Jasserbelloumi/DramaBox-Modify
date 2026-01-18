.class Lcom/sobot/chat/utils/ToastUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/utils/ToastUtil;->showCopyPopWindows(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mPopWindow:Landroid/widget/PopupWindow;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/utils/ToastUtil$3;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/utils/ToastUtil$3;->val$str:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/utils/ToastUtil$3;->val$mPopWindow:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "API\u662f\u5927\u4e8e11"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/utils/ToastUtil$3;->val$context:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/sobot/chat/utils/ToastUtil$3;->val$str:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/utils/ToastUtil$3;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "sobot_ctrl_v_success"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/CommonUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/utils/ToastUtil$3;->val$context:Landroid/content/Context;

    .line 37
    .line 38
    const-string v3, "sobot_iv_login_right"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/CommonUtils;->getResDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/ToastUtil;->showCustomToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/utils/ToastUtil$3;->val$mPopWindow:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 54
    return-void
.end method
