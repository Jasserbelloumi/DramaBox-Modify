.class Lcom/sobot/chat/activity/SobotCusFieldActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotCusFieldActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotCusFieldActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$4;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$4;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$500(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$4;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$500(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->getFilter()Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method
