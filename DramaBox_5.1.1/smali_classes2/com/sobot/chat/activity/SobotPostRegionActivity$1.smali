.class Lcom/sobot/chat/activity/SobotPostRegionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;


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
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/sobot/chat/api/model/RegionModel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$002(Lcom/sobot/chat/activity/SobotPostRegionActivity;Lcom/sobot/chat/api/model/RegionModel;)Lcom/sobot/chat/api/model/RegionModel;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method
