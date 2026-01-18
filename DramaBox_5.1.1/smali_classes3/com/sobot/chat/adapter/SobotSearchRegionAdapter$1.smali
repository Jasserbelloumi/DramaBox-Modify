.class Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

.field final synthetic val$info:Lcom/sobot/chat/api/model/RegionModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;Lcom/sobot/chat/api/model/RegionModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->val$info:Lcom/sobot/chat/api/model/RegionModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->val$info:Lcom/sobot/chat/api/model/RegionModel;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/RegionModel;->getProvinceCode()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->access$302(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->val$info:Lcom/sobot/chat/api/model/RegionModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/RegionModel;->getCity()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->val$info:Lcom/sobot/chat/api/model/RegionModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/RegionModel;->getCityCode()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->access$384(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->val$info:Lcom/sobot/chat/api/model/RegionModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/RegionModel;->getArea()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->val$info:Lcom/sobot/chat/api/model/RegionModel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/RegionModel;->getAreaCode()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->access$384(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->val$info:Lcom/sobot/chat/api/model/RegionModel;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/RegionModel;->getStreet()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->val$info:Lcom/sobot/chat/api/model/RegionModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/RegionModel;->getStreetCode()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->access$384(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->access$400(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;)Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->access$400(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;)Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;->val$info:Lcom/sobot/chat/api/model/RegionModel;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;->onItemClick(Lcom/sobot/chat/api/model/RegionModel;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 108
    return-void
.end method
