.class public Lcom/sobot/chat/widget/ReSendDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/ReSendDialog$OnItemClick;
    }
.end annotation


# instance fields
.field public button:Landroid/widget/Button;

.field public button2:Landroid/widget/Button;

.field private content:Landroid/content/Context;

.field public mOnItemClick:Lcom/sobot/chat/widget/ReSendDialog$OnItemClick;

.field private sobot_message:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$style;->sobot_noAnimDialogStyle:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sobot/chat/widget/ReSendDialog;->mOnItemClick:Lcom/sobot/chat/widget/ReSendDialog$OnItemClick;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sobot/chat/widget/ReSendDialog;->content:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    sget p1, Lcom/sobot/chat/R$layout;->sobot_resend_message_dialog:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    sget p1, Lcom/sobot/chat/R$id;->sobot_message:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sobot/chat/widget/ReSendDialog;->sobot_message:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/sobot/chat/R$string;->sobot_resendmsg:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    sget p1, Lcom/sobot/chat/R$id;->sobot_negativeButton:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sobot/chat/widget/ReSendDialog;->button:Landroid/widget/Button;

    .line 38
    .line 39
    sget v0, Lcom/sobot/chat/R$string;->sobot_button_send:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    sget p1, Lcom/sobot/chat/R$id;->sobot_positiveButton:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/sobot/chat/widget/ReSendDialog;->button2:Landroid/widget/Button;

    .line 53
    .line 54
    sget v0, Lcom/sobot/chat/R$string;->sobot_btn_cancle:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sobot/chat/widget/ReSendDialog;->button:Landroid/widget/Button;

    .line 60
    .line 61
    new-instance v0, Lcom/sobot/chat/widget/ReSendDialog$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/ReSendDialog$1;-><init>(Lcom/sobot/chat/widget/ReSendDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sobot/chat/widget/ReSendDialog;->button2:Landroid/widget/Button;

    .line 70
    .line 71
    new-instance v0, Lcom/sobot/chat/widget/ReSendDialog$2;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/ReSendDialog$2;-><init>(Lcom/sobot/chat/widget/ReSendDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public setOnClickListener(Lcom/sobot/chat/widget/ReSendDialog$OnItemClick;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/ReSendDialog;->mOnItemClick:Lcom/sobot/chat/widget/ReSendDialog$OnItemClick;

    .line 3
    return-void
.end method
