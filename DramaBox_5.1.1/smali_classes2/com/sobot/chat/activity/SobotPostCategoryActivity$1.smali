.class Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostCategoryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

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
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Landroid/util/SparseArray;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$000(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 12
    move-result p5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    check-cast p4, Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    check-cast p4, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotTypeModel;->getNodeFlag()I

    .line 28
    move-result p4

    .line 29
    const/4 p5, 0x1

    .line 30
    .line 31
    if-ne p5, p4, :cond_0

    .line 32
    .line 33
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$008(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 37
    .line 38
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p3}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$200(Lcom/sobot/chat/activity/SobotPostCategoryActivity;I)V

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance p4, Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Landroid/util/SparseArray;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$000(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotTypeModel;->getTypeName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "category_typeName"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Landroid/util/SparseArray;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$000(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotTypeModel;->getTypeId()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "category_typeId"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 117
    .line 118
    const/16 v1, 0x130

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    const/4 p4, 0x0

    .line 123
    move v0, p4

    .line 124
    .line 125
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Landroid/util/SparseArray;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$000(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    move-result v1

    .line 146
    .line 147
    if-ge v0, v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Landroid/util/SparseArray;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$000(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 172
    .line 173
    if-ne v0, p3, :cond_1

    .line 174
    move v2, p5

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move v2, p4

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotTypeModel;->setChecked(Z)V

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_2
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 185
    .line 186
    .line 187
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->access$300(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Lcom/sobot/chat/adapter/SobotPostCategoryAdapter;

    .line 188
    move-result-object p4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 192
    .line 193
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 200
    return-void
.end method
