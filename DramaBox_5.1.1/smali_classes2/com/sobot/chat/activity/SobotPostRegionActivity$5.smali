.class Lcom/sobot/chat/activity/SobotPostRegionActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostRegionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1600(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1600(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/ImageView;

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
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$302(Lcom/sobot/chat/activity/SobotPostRegionActivity;I)I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 40
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    const-string p4, " "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p3, ""

    .line 23
    const/4 p4, 0x0

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    .line 26
    if-ge p4, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    aget-object p3, p1, p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$700(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/EditText;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$700(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/EditText;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    :cond_1
    return-void
.end method
