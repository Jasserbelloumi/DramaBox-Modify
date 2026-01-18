.class Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/CaiMessageHolder;->createChildLableView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$temp:Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/CaiMessageHolder;Landroid/widget/CheckBox;Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->val$checkBox:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->val$temp:Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->val$checkBox:Landroid/widget/CheckBox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->val$temp:Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setRealuateTag(Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setRealuateTag(Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/EditText;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/TextView;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/TextView;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const/high16 v1, 0x3f000000    # 0.5f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotRealuateConfigInfo;->getChatRealuateTagInfoList()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$400(Lcom/sobot/chat/viewHolder/CaiMessageHolder;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 99
    return-void
.end method
