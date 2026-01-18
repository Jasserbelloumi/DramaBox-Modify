.class Lcom/sobot/chat/viewHolder/CaiMessageHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/CaiMessageHolder;->showData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

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
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/EditText;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateTag()Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/TextView;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/EditText;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setRealuateDetail(Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/TextView;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    :goto_0
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
