.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showVideoView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

.field final synthetic val$cacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Lcom/sobot/chat/api/model/SobotCacheFile;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$15;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$15;->val$cacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$15;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$15;->val$cacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$15;->val$context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$15;->val$cacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotVideoActivity;->newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$15;->val$context:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$15;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    return-void
.end method
