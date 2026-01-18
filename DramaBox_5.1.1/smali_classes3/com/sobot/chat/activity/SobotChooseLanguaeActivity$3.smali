.class Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->access$200(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)Landroid/widget/ImageView;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->access$200(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)Landroid/widget/ImageView;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->access$300(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)V

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$3;->this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->access$400(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)V

    .line 39
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
