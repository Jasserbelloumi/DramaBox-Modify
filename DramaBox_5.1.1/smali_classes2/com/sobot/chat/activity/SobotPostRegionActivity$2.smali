.class Lcom/sobot/chat/activity/SobotPostRegionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/refresh/layout/listener/OnLoadMoreListener;


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
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$2;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/sobot/widget/refresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$2;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$300(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$302(Lcom/sobot/chat/activity/SobotPostRegionActivity;I)I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$2;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 17
    return-void
.end method
