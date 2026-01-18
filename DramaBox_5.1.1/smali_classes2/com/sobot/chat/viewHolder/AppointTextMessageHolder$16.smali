.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showFileView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;ZZ)V
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
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$16;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$16;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$16;->val$cacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$16;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$16;->val$cacheFile:Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$16;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$16;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    return-void
.end method
