.class Lcom/sobot/chat/activity/SobotChooseCityActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChooseCityActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotChooseCityActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$000(Lcom/sobot/chat/activity/SobotChooseCityActivity;)Ljava/util/List;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    check-cast p4, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 13
    .line 14
    iget-boolean p5, p4, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->nodeFlag:Z

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p5, p4}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$100(Lcom/sobot/chat/activity/SobotChooseCityActivity;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$200(Lcom/sobot/chat/activity/SobotChooseCityActivity;)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p5, v0, p4}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$300(Lcom/sobot/chat/activity/SobotChooseCityActivity;ILcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 34
    .line 35
    new-instance p4, Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$400(Lcom/sobot/chat/activity/SobotChooseCityActivity;)Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 44
    move-result-object p5

    .line 45
    .line 46
    const-string v0, "sobot_intent_bundle_data_provininfo"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$500(Lcom/sobot/chat/activity/SobotChooseCityActivity;)Ljava/lang/String;

    .line 55
    move-result-object p5

    .line 56
    .line 57
    const-string v0, "sobot_intent_bundle_data_field_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 63
    .line 64
    const/16 v0, 0x6a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, v0, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    const/4 p4, 0x0

    .line 69
    move p5, p4

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$600(Lcom/sobot/chat/activity/SobotChooseCityActivity;)Landroid/util/SparseArray;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$200(Lcom/sobot/chat/activity/SobotChooseCityActivity;)I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-ge p5, v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$000(Lcom/sobot/chat/activity/SobotChooseCityActivity;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 106
    .line 107
    if-ne p5, p3, :cond_1

    .line 108
    move v2, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v2, p4

    .line 111
    .line 112
    :goto_1
    iput-boolean v2, v0, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->isChecked:Z

    .line 113
    .line 114
    add-int/lit8 p5, p5, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 118
    .line 119
    .line 120
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->access$700(Lcom/sobot/chat/activity/SobotChooseCityActivity;)Lcom/sobot/chat/adapter/SobotProvinAdapter;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 133
    return-void
.end method
