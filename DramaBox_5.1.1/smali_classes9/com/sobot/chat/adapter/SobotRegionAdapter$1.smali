.class Lcom/sobot/chat/adapter/SobotRegionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotRegionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotRegionAdapter;

.field final synthetic val$checkin:Lcom/sobot/chat/api/model/PlaceModel;

.field final synthetic val$findIndex:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotRegionAdapter;Lcom/sobot/chat/api/model/PlaceModel;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$1;->val$checkin:Lcom/sobot/chat/api/model/PlaceModel;

    .line 5
    .line 6
    iput p3, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$1;->val$findIndex:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotRegionAdapter;->access$300(Lcom/sobot/chat/adapter/SobotRegionAdapter;)Lcom/sobot/chat/widget/dialog/DialogItemOnClick;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$1;->val$checkin:Lcom/sobot/chat/api/model/PlaceModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/PlaceModel;->getId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sobot/chat/adapter/SobotRegionAdapter;->access$402(Lcom/sobot/chat/adapter/SobotRegionAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotRegionAdapter;->access$300(Lcom/sobot/chat/adapter/SobotRegionAdapter;)Lcom/sobot/chat/widget/dialog/DialogItemOnClick;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$1;->val$findIndex:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/sobot/chat/widget/dialog/DialogItemOnClick;->selectItem(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRegionAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 43
    return-void
.end method
