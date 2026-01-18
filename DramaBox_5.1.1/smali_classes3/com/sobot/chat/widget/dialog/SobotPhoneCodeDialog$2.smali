.class Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;

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
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->access$100(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)Landroid/widget/EditText;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->showKeyboard(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->access$200(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)Landroid/widget/LinearLayout;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_bg_theme_search_f:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog$2;->this$0:Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;->access$200(Lcom/sobot/chat/widget/dialog/SobotPhoneCodeDialog;)Landroid/widget/LinearLayout;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_bg_gray_18dp:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    :goto_0
    return-void
.end method
