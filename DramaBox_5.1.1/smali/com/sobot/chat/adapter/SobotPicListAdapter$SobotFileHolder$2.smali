.class Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->bindData(Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder$2;->this$0:Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder$2;->this$0:Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->access$000(Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;)Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder$2;->this$0:Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->access$000(Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;)Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder$2;->this$0:Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;->access$100(Lcom/sobot/chat/adapter/SobotPicListAdapter$SobotFileHolder;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1, v2}, Lcom/sobot/chat/adapter/SobotPicListAdapter$ViewClickListener;->clickView(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 28
    return-void
.end method
